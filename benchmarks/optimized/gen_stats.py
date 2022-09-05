import os
import json
import re

#pat = re.compile("(.*).out.json")
pat = re.compile("(.*)_(mips|cm0).*\.[0-4]\.out\.json")
iterations = range(5)
d = {i: dict() for i in iterations}
for itr in iterations:
 for fold in ["unison", "secunison"]: 
  path = fold
  files = os.listdir(path)
  d[itr][fold] = dict()
  for fil in files:
    if fil.startswith("P"):
        newpath = path + "/" + fil
        for out in os.listdir(newpath):
            if out.endswith(".%d.out.json"%itr):
                print(fil, out)
                match = re.match(pat, out)
                #print (match.groups() if match else match)
                jsonfile = json.load(open(newpath + "/" + out, 'r'))
                cost = jsonfile.get("cost")
                solv_time = jsonfile.get("solver_time")
                proven = jsonfile.get("proven")
                if match:
                    name, arch = match.groups()
                    if d[itr][fold].get(fil):
                        if d[itr][fold][fil].get(arch):
                            oldcost = d[itr][fold][fil][arch]['cost'][0]
                            if (cost[0] < oldcost and cost[0] > 0) or oldcost < 0:
                                d[itr][fold][fil][arch] = {"name": name, "cost": cost, "solver_time": solv_time, "proven": proven}
                            elif  cost[0] == oldcost and (d[itr][fold][fil][arch]['solver_time'] > solv_time if solv_time and d[itr][fold][fil][arch]['solver_time'] else solv_time ):
                                d[itr][fold][fil][arch] = {"name": name, "cost": cost, "solver_time": solv_time, "proven": proven}
                        else:
                            d[itr][fold][fil][arch] = {"name": name, "cost": cost, "solver_time": solv_time, "proven": proven}
                    else:
                        d[itr][fold][fil] = {arch: { "name": name, "cost": cost, "solver_time": solv_time, "proven": proven}}
                            

#dall = dict(**d[0])
dall = dict()

for itr in d:
    for fold in d[itr]:
        if not dall.get(fold):
            dall[fold] = dict()
        for fil in d[itr][fold]:
            if not dall[fold].get(fil):
                dall[fold][fil] = dict()
            for arch in d[itr][fold][fil]:
                if not dall[fold][fil].get(arch):
                    dall[fold][fil][arch] = {"cost_all": [d[itr][fold][fil][arch]["cost"][0]],
                                             "solver_time_all": [d[itr][fold][fil][arch]["solver_time"]],
                                             "proven_all": [d[itr][fold][fil][arch]["proven"]]}
                else:
                    dall[fold][fil][arch]["cost_all"].append(d[itr][fold][fil][arch]["cost"][0])
                    dall[fold][fil][arch]["solver_time_all"].append(d[itr][fold][fil][arch]["solver_time"])
                    dall[fold][fil][arch]["proven_all"].append(d[itr][fold][fil][arch]["proven"])
               

def list_avg(lst):
    return sum(lst)/len(lst)

def list_std(lst, mean):
    tmp = [ (i - mean)**2 for i in lst ]
    return sum(tmp)/len(tmp)

for fold in dall:
    for fil in dall[fold]:
        for arch in dall[fold][fil]:
            dall[fold][fil][arch]["cost"] = [list_avg(dall[fold][fil][arch]["cost_all"])]
            dall[fold][fil][arch]["cost_std"] = [list_std(dall[fold][fil][arch]["cost_all"], dall[fold][fil][arch]["cost"][0])]

            dall[fold][fil][arch]["solver_time"] = list_avg(dall[fold][fil][arch]["solver_time_all"])
            dall[fold][fil][arch]["solver_time_std"] = list_std(dall[fold][fil][arch]["solver_time_all"], dall[fold][fil][arch]["solver_time"])
            # TODO(Check if possible to check proven)     

    
# calculated by hand
dall["FSE19"] =  { "P0": {"cm0": {"cost": [13]}, "mips": {"cost": [19]}},
                "P1": {"cm0": {"cost": [29]}, "mips": {"cost": [33]}},
                "P2": {"cm0": {"cost": [27]}, "mips": {"cost": [49]}},
                "P3": {"cm0": {"cost": [32]}, "mips": {"cost": [45]}},
                "P4": {"cm0": {"cost": [61]}, "mips": {"cost": [139]}},
                "P5": {"cm0": {"cost": [58]}, "mips": {"cost": [133]}},
                "P6": {"cm0": {"cost": [78]}, "mips": {"cost": [189]}},
                "P7": {"cm0": {"cost": [182]}, "mips": {"cost": [371]}},
                "P8": {"cm0": {"cost": [187]}, "mips": {"cost": [379]}},
                "P9": {"cm0": {"cost": [218]}, "mips": {"cost": [593]}},
                "P10": {"cm0": {"cost": [-1]}, "mips": {"cost": [-1]}}
              } 

ps = ["P"+ str(i) for i in range(11)]


# Overhead over Unison
print ("\t&\t".join(["prg", "unison", "secconcg", "speedup", "unison", "secconcg", "speedup"])+ "\\\\")
for p in ps:
    if dall["unison"].get(p) or dall["secunison"].get(p):
        #string = ""
        mipscost1 = str(dall["unison"][p]["mips"]["cost"][0]) if dall["unison"].get(p) else "-"
        mipscost2 = str(dall["secunison"][p]["mips"]["cost"][0]) if dall["secunison"].get(p) else "-"
        cm0cost1 = str(dall["unison"][p]["cm0"]["cost"][0]) if dall["unison"].get(p) else "-"
        cm0cost2 = str(dall["secunison"][p]["cm0"]["cost"][0]) if dall["secunison"].get(p) else "-"
 
        cm0oh = "-"
        mipsoh = "-"
        if dall["unison"].get(p) and dall["secunison"].get(p):
            secmips = 1.*dall["secunison"][p]["mips"]["cost"][0]
            unimips = 1.*dall["unison"][p]["mips"]["cost"][0]
            seccm0 = 1.*dall["secunison"][p]["cm0"]["cost"][0]
            unicm0 = 1.*dall["unison"][p]["cm0"]["cost"][0]
            mipsoh = str(int(100*round((secmips - unimips)/unimips, 2)))
            cm0oh  = str(int(100*round((seccm0 - unicm0)/unicm0, 2)))
 
        #for arch in ["cm0", "mips"]:
        print ("\t&\t".join([p, cm0cost1, cm0cost2, cm0oh, mipscost1, mipscost2, mipsoh]) + "\\\\")
print("\n")


# Speedup over FSE19
def format_su(su):
    return "{:.2f}".format(su)

print ("\t&\t".join(["prg", "wang", "secconcg", "speedup", "wang", "secconcg", "speedup"]))
for p in ps:
    if dall["FSE19"].get(p) or dall["secunison"].get(p):
        #string = ""
        mipscost1 = str(dall["FSE19"][p]["mips"]["cost"][0]) if dall["FSE19"].get(p) else "-"
        mipscost2 = str(dall["secunison"][p]["mips"]["cost"][0]) if dall["secunison"].get(p) else "-"
        cm0cost1 = str(dall["FSE19"][p]["cm0"]["cost"][0]) if dall["FSE19"].get(p) else "-"
        cm0cost2 = str(dall["secunison"][p]["cm0"]["cost"][0]) if dall["secunison"].get(p) else "-"
 
        cm0oh = "-"
        mipsoh = "-"
        if dall["FSE19"].get(p) and dall["secunison"].get(p):
            secmips = 1.*dall["secunison"][p]["mips"]["cost"][0]
            fsemips = 1.*dall["FSE19"][p]["mips"]["cost"][0]
            seccm0 = 1.*dall["secunison"][p]["cm0"]["cost"][0]
            fsecm0 = 1.*dall["FSE19"][p]["cm0"]["cost"][0]
            mipsoh = str(format_su(round(fsemips/secmips, 2)))
            cm0oh  = str(format_su(round(fsecm0/seccm0, 2)))
 
        #for arch in ["cm0", "mips"]:
        print ("\t&\t".join([p, cm0cost1, cm0cost2, cm0oh, mipscost1, mipscost2, mipsoh]) + "\\\\")

print("\n")

# Compilation slowdown over Unison
def format_time(time):
    time2 = time/1000.
    if time2 >= 1000:
        time2 = round(time2/1000.,1)
        st = "{:.1f}K".format(time2)
    else:
        st = "{:.2f}".format(time2)
    return st

print ("\t&\t".join(["prg", "unison", "secconcg", "slowdown", "unison", "secconcg", "slowdown"]) + "\\\\")
for p in ps:
    if dall["unison"].get(p) or dall["secunison"].get(p):
        #string = ""
        
        mipscost1 = format_time(dall["unison"][p]["mips"]["solver_time"]) if dall["unison"].get(p) and dall["unison"][p]["mips"]["solver_time"] else "-"
        mipscost2 = format_time(dall["secunison"][p]["mips"]["solver_time"]) if dall["secunison"].get(p) and dall["secunison"][p]["mips"]["solver_time"] else "-"
        cm0cost1 = format_time(dall["unison"][p]["cm0"]["solver_time"]) if dall["unison"].get(p) and dall["unison"][p]["cm0"]["solver_time"] else "-"
        cm0cost2 = format_time(dall["secunison"][p]["cm0"]["solver_time"]) if dall["secunison"].get(p) and dall["secunison"][p]["cm0"]["solver_time"] else "-"
 
        cm0oh = "-"
        mipsoh = "-"
        if dall["unison"].get(p) and dall["secunison"].get(p):
            secmips = round(1.*dall["secunison"][p]["mips"]["solver_time"]/1000.,2) if dall["secunison"][p]["mips"]["solver_time"] else -1.
            unimips = round(1.*dall["unison"][p]["mips"]["solver_time"]/1000.,2) if dall["unison"][p]["mips"]["solver_time"] else -1.
            seccm0 = round(1.*dall["secunison"][p]["cm0"]["solver_time"]/1000.,2) if dall["secunison"][p]["cm0"]["solver_time"] else -1.
            unicm0 = round(1.*dall["unison"][p]["cm0"]["solver_time"]/1000.,2) if dall["unison"][p]["cm0"]["solver_time"] else -1.
            if secmips >= unimips:
                mipsoh = "{:.2f}".format(secmips/unimips)
            else:
                mipsoh = "-{:.2f}".format(unimips/secmips)
            if seccm0 >= unicm0:
                cm0oh = "{:.2f}".format(seccm0/unicm0)
            else:
                cm0oh = "-{:.2f}".format(unicm0/seccm0)
 
        #for arch in ["cm0", "mips"]:
        print ("\t&\t".join([p, cm0cost1, cm0cost2, cm0oh, mipscost1, mipscost2, mipsoh]) + "\\\\")
print("\n")




