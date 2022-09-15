import os
import json
import re
import math
import pickle

llvm = pickle.load(open("stats_llvm.pickle", "rb"))        
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
              try:
                #print(fold, fil, out)
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
                            elif  cost[0] == oldcost and (d[itr][fold][fil][arch]['solver_time'] > solv_time if solv_time and d[itr][fold][fil][arch]['solver_time'] else solv_time):
                                d[itr][fold][fil][arch] = {"name": name, "cost": cost, "solver_time": solv_time, "proven": proven}
                        else:
                            d[itr][fold][fil][arch] = {"name": name, "cost": cost, "solver_time": solv_time, "proven": proven}
                    else:
                        d[itr][fold][fil] = {arch: { "name": name, "cost": cost, "solver_time": solv_time, "proven": proven}}
              except:
                continue
                            

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
                                             "proven_all": [d[itr][fold][fil][arch]["proven"]],
                                             "runs": 1}
                else:
                    dall[fold][fil][arch]["cost_all"].append(d[itr][fold][fil][arch]["cost"][0])
                    dall[fold][fil][arch]["solver_time_all"].append(d[itr][fold][fil][arch]["solver_time"])
                    dall[fold][fil][arch]["proven_all"].append(d[itr][fold][fil][arch]["proven"])
                    dall[fold][fil][arch]["runs"] += 1
               

def list_avg(lst):
    return sum(lst)/len(lst)

def list_std(lst, mean):
    tmp = [ (i - mean)**2 for i in lst ]
    return math.sqrt(sum(tmp)/len(tmp))

for fold in dall:
    for fil in dall[fold]:
        for arch in dall[fold][fil]:
            dall[fold][fil][arch]["cost"] = [list_avg(dall[fold][fil][arch]["cost_all"])]
            dall[fold][fil][arch]["cost_std"] = [list_std(dall[fold][fil][arch]["cost_all"], dall[fold][fil][arch]["cost"][0])]

            dall[fold][fil][arch]["solver_time"] = list_avg(dall[fold][fil][arch]["solver_time_all"])
            dall[fold][fil][arch]["solver_time_std"] = list_std(dall[fold][fil][arch]["solver_time_all"], dall[fold][fil][arch]["solver_time"])
            # TODO(Check if possible to check proven)     

    
# measured by hand
dall["O0"] =     { "P0": {"cm0": {"cost": [13]}, "mips": {"cost": [19]}},
                   "P1": {"cm0": {"cost": [29]}, "mips": {"cost": [33]}},
                   "P2": {"cm0": {"cost": [55]}, "mips": {"cost": [43]}},
                   "P3": {"cm0": {"cost": [32]}, "mips": {"cost": [47]}},
                   "P4": {"cm0": {"cost": [61]}, "mips": {"cost": [139]}},
                   "P5": {"cm0": {"cost": [58]}, "mips": {"cost": [133]}},
                   "P6": {"cm0": {"cost": [78]}, "mips": {"cost": [189]}},
                   "P7": {"cm0": {"cost": [182]}, "mips": {"cost": [371]}},
                   "P8": {"cm0": {"cost": [187]}, "mips": {"cost": [371]}},
                   "P9": {"cm0": {"cost": [218]}, "mips": {"cost": [593]}},
                   "P10": {"cm0": {"cost": [4100]}, "mips": {"cost": [3688]}}
                 } 

dall["FSE19"] =  { "P0": {"cm0": {"cost": [13]}, "mips": {"cost": [23]}},
                   "P1": {"cm0": {"cost": [22]}, "mips": {"cost": [21]}},
                   "P2": {"cm0": {"cost": [52]}, "mips": {"cost": [43]}},
                   "P3": {"cm0": {"cost": [33]}, "mips": {"cost": [47]}},
                   "P4": {"cm0": {"cost": [61]}, "mips": {"cost": [139]}},
                   "P5": {"cm0": {"cost": [58]}, "mips": {"cost": [133]}},
                   "P6": {"cm0": {"cost": [45]}, "mips": {"cost": [188]}}, # weird result by Wang.. Missing many muls
                   "P7": {"cm0": {"cost": [106]}, "mips": {"cost": [253]}},
                   "P8": {"cm0": {"cost": [181]}, "mips": {"cost": [371]}},
                   "P9": {"cm0": {"cost": [119]}, "mips": {"cost": [383]}},
                   "P10": {"cm0": {"cost": [-1]}, "mips": {"cost": [-1]}}
                 } 

 
for fil in llvm:
    for arch in llvm[fil]:
        dall["O0"][fil][arch]["runtime"] = llvm[fil][arch]["runtime"]
        dall["O0"][fil][arch]["runtime_std"] = llvm[fil][arch]["runtime_std"]

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
print("Speedup over FSE19")
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


# Speedup over O0
print("Speedup over -O0")
def format_su(su):
    return "{:.2f}".format(su)

print ("\t&\t".join(["prg", "wang", "secconcg", "speedup", "wang", "secconcg", "speedup"]))
for p in ps:
    if dall["O0"].get(p) or dall["secunison"].get(p):
        #string = ""
        mipscost1 = str(dall["O0"][p]["mips"]["cost"][0]) if dall["O0"].get(p) else "-"
        mipscost2 = str(dall["secunison"][p]["mips"]["cost"][0]) if dall["secunison"].get(p) else "-"
        cm0cost1 = str(dall["O0"][p]["cm0"]["cost"][0]) if dall["O0"].get(p) else "-"
        cm0cost2 = str(dall["secunison"][p]["cm0"]["cost"][0]) if dall["secunison"].get(p) else "-"
 
        cm0oh = "-"
        mipsoh = "-"
        if dall["O0"].get(p) and dall["secunison"].get(p):
            secmips = 1.*dall["secunison"][p]["mips"]["cost"][0]
            fsemips = 1.*dall["O0"][p]["mips"]["cost"][0]
            seccm0 = 1.*dall["secunison"][p]["cm0"]["cost"][0]
            fsecm0 = 1.*dall["O0"][p]["cm0"]["cost"][0]
            mipsoh = str(format_su(round(fsemips/secmips, 2)))
            cm0oh  = str(format_su(round(fsecm0/seccm0, 2)))
 
        #for arch in ["cm0", "mips"]:
        print ("\t&\t".join([p, cm0cost1, cm0cost2, cm0oh, mipscost1, mipscost2, mipsoh]) + "\\\\")

print("\n")


# Speedup over both
print("Speedup over both FSE19 and -O0")
def format_su(su):
    return "{:.2f}".format(su)

print ("\t&\t".join(["prg", "-O0", "wang", "secconcg", "SU", "-O0", "wang", "secconcg", "SU"]))
for p in ps:
    if dall["O0"].get(p) or dall["secunison"].get(p):
        #string = ""
        mipscost0 = str(dall["O0"][p]["mips"]["cost"][0]) if dall["FSE19"].get(p) else "-"
        mipscost1 = str(dall["FSE19"][p]["mips"]["cost"][0]) if dall["O0"].get(p) else "-"
        mipscost2 = str(dall["secunison"][p]["mips"]["cost"][0]) if dall["secunison"].get(p) else "-"
        cm0cost0 = str(dall["O0"][p]["cm0"]["cost"][0]) if dall["O0"].get(p) else "-"
        cm0cost1 = str(dall["FSE19"][p]["cm0"]["cost"][0]) if dall["FSE19"].get(p) else "-"
        cm0cost2 = str(dall["secunison"][p]["cm0"]["cost"][0]) if dall["secunison"].get(p) else "-"

        cm0oh1 = "-"
        mipsoh1 = "-"
        cm0oh = "-"
        mipsoh = "-"
        if dall["O0"].get(p) and dall["secunison"].get(p) and dall["FSE19"].get(p):
            secmips = 1.*dall["secunison"][p]["mips"]["cost"][0]
            fsemips = 1.*dall["FSE19"][p]["mips"]["cost"][0]
            o0mips = 1.*dall["O0"][p]["mips"]["cost"][0]
            seccm0 = 1.*dall["secunison"][p]["cm0"]["cost"][0]
            fsecm0 = 1.*dall["FSE19"][p]["cm0"]["cost"][0]
            o0cm0 = 1.*dall["O0"][p]["cm0"]["cost"][0]
            mipsoh = str(format_su(round(o0mips/secmips, 2)))
            mipsoh1 = str(format_su(round(fsemips/secmips, 2)))
            cm0oh  = str(format_su(round(o0cm0/seccm0, 2)))
            cm0oh1  = str(format_su(round(fsecm0/seccm0, 2)))
 
        #for arch in ["cm0", "mips"]:
        print ("\t&\t".join([p, cm0cost0, cm0cost1, cm0cost2, cm0oh, #cm0oh1, 
                                mipscost0, mipscost1, mipscost2, mipsoh #, mipsoh1
                            ]) + "\\\\")

print("\n")


# Compilation slowdown over Unison
def format_time(time, std):
    time2 = time
    std2 = std
    if time2 >= 1000:
        time2 = round(time2/1000.,0)
        std2 = round(std2/1000.,0)
        st = "{:d}K".format(int(time2)) # + "$\\pm$" + "{:d}K".format(int(round(std2,0)))
    #elif time2>=10:
    #    st = "{:d}".format(int(round(time2,0))) + "$\\pm$" + "{:d}".format(int(round(std2,0)))

    elif time2 >= 100:
        time2 = round(time2/1000.,1)
        std2 = round(std2/1000.,1)
        st = "{:.1f}K".format(time2) # + "$\\pm$" + "{:d}K".format(int(round(std2,0)))
 
    elif time2 < 1.:
        st = "{:.2f}".format(time2) #+ "$\\pm$" + "{:.1f}".format(std2)
    else:
        st = "{:.1f}".format(time2) #+ "$\\pm$" + "{:.1f}".format(std2)
    return st

print ("Compilation slow down compared to O0")
print ("\t&\t".join(["prg", "O0", "unison", "secconcg", "slowdown1", "O0", "unison", "secconcg", "slowdown1"]) + "\\\\")
for p in ps:
    if dall["unison"].get(p) or dall["secunison"].get(p):
        #string = ""
        mipscost0 = "-"
        mipscost1 = "-"
        mipscost2 = "-"
        cm0cost0 = "-"
        cm0cost1 = "-"
        cm0cost2 = "-"
        
        if dall["O0"].get(p) and dall["O0"][p]["mips"]["runtime"]:
            mipscost0 = format_time(dall["O0"][p]["mips"]["runtime"], dall["O0"][p]["mips"]["runtime_std"])

        if dall["unison"].get(p) and dall["unison"][p]["mips"]["solver_time"]:
            mipscost1 = format_time(dall["unison"][p]["mips"]["solver_time"]/1000., dall["unison"][p]["mips"]["solver_time_std"]/1000.)

        if dall["secunison"].get(p) and dall["secunison"][p]["mips"]["solver_time"]:
            mipscost2 = format_time(dall["secunison"][p]["mips"]["solver_time"]/1000., dall["secunison"][p]["mips"]["solver_time_std"]/1000.)

        if dall["O0"].get(p) and dall["O0"][p]["cm0"]["runtime"]:
            cm0cost0 = format_time(dall["O0"][p]["cm0"]["runtime"], dall["O0"][p]["cm0"]["runtime_std"])

        if dall["unison"].get(p) and dall["unison"][p]["cm0"]["solver_time"]: 
            cm0cost1 = format_time(dall["unison"][p]["cm0"]["solver_time"]/1000., dall["unison"][p]["cm0"]["solver_time_std"]/1000.)

        if dall["secunison"].get(p) and dall["secunison"][p]["cm0"]["solver_time"]:
            cm0cost2 = format_time(dall["secunison"][p]["cm0"]["solver_time"]/1000., dall["secunison"][p]["cm0"]["solver_time_std"]/1000.)
 
        cm0oh0 = "-"
        mipsoh0 = "-"
        cm0oh = "-"
        mipsoh = "-"
        if dall["unison"].get(p) and dall["secunison"].get(p) and dall["O0"].get(p):
            secmips = round(1.*dall["secunison"][p]["mips"]["solver_time"]/1000.,2) if dall["secunison"][p]["mips"]["solver_time"] else -1.
            unimips = round(1.*dall["unison"][p]["mips"]["solver_time"]/1000.,2) if dall["unison"][p]["mips"]["solver_time"] else -1.
            o0mips  = round(1.*dall["O0"][p]["mips"]["runtime"],2) if dall["O0"][p]["mips"]["runtime"] else -1.
            seccm0  = round(1.*dall["secunison"][p]["cm0"]["solver_time"]/1000.,2) if dall["secunison"][p]["cm0"]["solver_time"] else -1.
            unicm0  = round(1.*dall["unison"][p]["cm0"]["solver_time"]/1000.,2) if dall["unison"][p]["cm0"]["solver_time"] else -1.
            o0cm0   = round(1.*dall["O0"][p]["cm0"]["runtime"],2) if dall["O0"][p]["cm0"]["runtime"] else -1.

            if secmips >= o0mips:
                oh = secmips/o0mips
                mipsoh0 = "{:.1f}".format(oh) if oh < 100. else ("{:.1f}K".format(oh/1000.) if oh < 100000. else "{:.1f}M".format(oh/1000000.))
            else:
                mipsoh0 = "-{:.1f}".format(o0mips/secmips)
            if seccm0 >= o0cm0:
                oh = seccm0/o0cm0
                cm0oh0 = "{:.1f}".format(oh) if oh < 100. else ("{:.1f}K".format(oh/1000.) if oh < 100000. else  "{:.1f}M".format(oh/1000000.))
            else:
                cm0oh0 = "-{:.1f}".format(o0cm0/seccm0)
 
            if secmips >= unimips:
                mipsoh = "{:.1f}".format(secmips/unimips)
            else:
                mipsoh = "-{:.1f}".format(unimips/secmips)
            if seccm0 >= unicm0:
                cm0oh = "{:.1f}".format(seccm0/unicm0)
            else:
                cm0oh = "-{:.1f}".format(unicm0/seccm0)
 
        #for arch in ["cm0", "mips"]:
        print ("\t&\t".join([p, cm0cost0, cm0cost1, cm0cost2, cm0oh0, mipscost0, mipscost1, mipscost2, mipsoh0]) + "\\\\")
print("\n")



print ("Compilation slow down compared to Unison")
print ("\t&\t".join(["prg", "unison", "secconcg", "slowdown1", "unison", "secconcg", "slowdown1"]) + "\\\\")
for p in ps:
    if dall["unison"].get(p) or dall["secunison"].get(p):
        #string = ""
        mipscost0 = "-"
        mipscost1 = "-"
        mipscost2 = "-"
        cm0cost0 = "-"
        cm0cost1 = "-"
        cm0cost2 = "-"
        
        if dall["O0"].get(p) and dall["O0"][p]["mips"]["runtime"]:
            mipscost0 = format_time(dall["O0"][p]["mips"]["runtime"], dall["O0"][p]["mips"]["runtime_std"])

        if dall["unison"].get(p) and dall["unison"][p]["mips"]["solver_time"]:
            mipscost1 = format_time(dall["unison"][p]["mips"]["solver_time"]/1000., dall["unison"][p]["mips"]["solver_time_std"]/1000.)

        if dall["secunison"].get(p) and dall["secunison"][p]["mips"]["solver_time"]:
            mipscost2 = format_time(dall["secunison"][p]["mips"]["solver_time"]/1000., dall["secunison"][p]["mips"]["solver_time_std"]/1000.)

        if dall["O0"].get(p) and dall["O0"][p]["cm0"]["runtime"]:
            cm0cost0 = format_time(dall["O0"][p]["cm0"]["runtime"], dall["O0"][p]["cm0"]["runtime_std"])

        if dall["unison"].get(p) and dall["unison"][p]["cm0"]["solver_time"]: 
            cm0cost1 = format_time(dall["unison"][p]["cm0"]["solver_time"]/1000., dall["unison"][p]["cm0"]["solver_time_std"]/1000.)

        if dall["secunison"].get(p) and dall["secunison"][p]["cm0"]["solver_time"]:
            cm0cost2 = format_time(dall["secunison"][p]["cm0"]["solver_time"]/1000., dall["secunison"][p]["cm0"]["solver_time_std"]/1000.)
 
        cm0oh0 = "-"
        mipsoh0 = "-"
        cm0oh = "-"
        mipsoh = "-"
        if dall["unison"].get(p) and dall["secunison"].get(p) and dall["O0"].get(p):
            secmips = round(1.*dall["secunison"][p]["mips"]["solver_time"]/1000.,2) if dall["secunison"][p]["mips"]["solver_time"] else -1.
            unimips = round(1.*dall["unison"][p]["mips"]["solver_time"]/1000.,2) if dall["unison"][p]["mips"]["solver_time"] else -1.
            o0mips  = round(1.*dall["O0"][p]["mips"]["runtime"],2) if dall["O0"][p]["mips"]["runtime"] else -1.
            seccm0  = round(1.*dall["secunison"][p]["cm0"]["solver_time"]/1000.,2) if dall["secunison"][p]["cm0"]["solver_time"] else -1.
            unicm0  = round(1.*dall["unison"][p]["cm0"]["solver_time"]/1000.,2) if dall["unison"][p]["cm0"]["solver_time"] else -1.
            o0cm0   = round(1.*dall["O0"][p]["cm0"]["runtime"],2) if dall["O0"][p]["cm0"]["runtime"] else -1.

            if secmips >= o0mips:
                oh = secmips/o0mips
                mipsoh0 = "{:.1f}".format(oh) if oh < 100. else ("{:.1f}K".format(oh/1000.) if oh < 100000. else "{:.1f}M".format(oh/1000000.))
            else:
                mipsoh0 = "-{:.1f}".format(o0mips/secmips)
            if seccm0 >= o0cm0:
                oh = seccm0/o0cm0
                cm0oh0 = "{:.1f}".format(oh) if oh < 100. else ("{:.1f}K".format(oh/1000.) if oh < 100000. else  "{:.1f}M".format(oh/1000000.))
            else:
                cm0oh0 = "-{:.1f}".format(o0cm0/seccm0)
 
            if secmips >= unimips:
                mipsoh = "{:.1f}".format(secmips/unimips)
            else:
                mipsoh = "-{:.1f}".format(unimips/secmips)
            if seccm0 >= unicm0:
                cm0oh = "{:.1f}".format(seccm0/unicm0)
            else:
                cm0oh = "-{:.1f}".format(unicm0/seccm0)
 
        #for arch in ["cm0", "mips"]:
        print ("\t&\t".join([p, cm0cost1, cm0cost2, cm0oh, mipscost1, mipscost2, mipsoh]) + "\\\\")
print("\n")




