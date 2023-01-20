import os
import json
import re
import math
import pickle
import sys

time = "bash_time"
if (len(sys.argv) > 1):
    time = sys.argv[1]

#pat = re.compile("(.*).out.json")
pat = re.compile("stats\.(mips|cm0)\.[0-9]+\.out")
pattime = re.compile("(user|sys).*([0-9])+m([0-9]+\.[0-9]+)s")
iterations = range(1000)
d = {i: dict() for i in iterations}
for itr in iterations:
 #for fold in ["unison", "secunison"]: 
  path = "."
  files = os.listdir(path)
  #d[itr][fold] = dict()
  for fil in files:
    if fil.startswith("P"):
        #d[itr][fil] 
        newpath = path + "/" + fil
        for out in os.listdir(newpath):
            if out.endswith(".%d.out"%itr):
              try:
                match = re.match(pat, out)
                arch = None
                if match:
                    arch = match.groups()[0]
                #print(fil, out)
                if not arch:
                    print ("Not arch")
                    continue
                results = []

                if time == "bash_time":
                    #real	0m0.013s
                    with open(newpath + "/" + out, 'r') as f:
                        results = [i.strip() for i in f.readlines() if i.startswith("real") or i.startswith("user") or i.startswith("sys")]
                    _, um, us = re.match(pattime, results[1]).groups()  # user
                    _, sm, ss = re.match(pattime, results[2]).groups()  # sys
                    um = float(um)
                    us = float(us)
                    sm = float(sm)
                    ss = float(ss)
                    user = um * 60 + us
                    sys  = sm * 60 + ss
                    if d[itr].get(fil):
                        d[itr][fil][arch] = {'runtime': user + sys}
                    else:
                        d[itr][fil] = {arch: {'runtime': user + sys}}
                    
                elif time == "gnu_time":
                    with open(newpath + "/" + out, 'r') as f:
                        results = [i.strip().split("|")[1] for i in f.readlines()]
                    
                    runtime = float(results[1].strip())
                    memory  = int(results[0].strip())
                    # the following is for "%E" in /usr/bin/time
                    #results[1] = [float(i.strip()) for i in results[1].split(":")]
                    #runtime = results[1][-1] + 60* results[1][-2]
                    #if len(results[1]) >2 :
                    #    runtime += results[1][-3]*60*60
                    if d[itr].get(fil):
                        d[itr][fil][arch] = {'runtime': runtime , 'memory': memory}  
                    else:
                        d[itr][fil] = {arch: {'runtime': runtime , 'memory': memory}}
                else:
                    print("Invalid time argument: ", time)
              except:
                print("exception", fil, out)
                continue
                            

#dall = dict(**d[0])
dall = dict()
#
#print d.keys()
for itr in d:
    for fil in d[itr]:
        if not dall.get(fil):
            dall[fil] = dict()
        for arch in d[itr][fil]:
                #dall[fil][arch]
                if not dall[fil].get(arch):
                    dall[fil][arch] = {"runtime_data": [d[itr][fil][arch]["runtime"]],
                                             #"memory_data" : [d[itr][fil][arch]["memory"]],
                                             "runs": 1}
                else:
                    dall[fil][arch]["runtime_data"].append(d[itr][fil][arch]["runtime"])
                    #dall[fil][arch]["memory_data" ].append(d[itr][fil][arch]["memory"])
                    dall[fil][arch]["runs"] += 1
               

def list_avg(lst):
    return sum(lst)/len(lst)

def list_std(lst, mean):
    tmp = [ (i - mean)**2 for i in lst ]
    return math.sqrt(sum(tmp)/len(tmp))

for fil in dall:
    for arch in dall[fil]:
        dall[fil][arch]["runtime"]     = list_avg(dall[fil][arch]["runtime_data"])
        dall[fil][arch]["runtime_std"] = list_std(dall[fil][arch]["runtime_data"], dall[fil][arch]["runtime"])

        #dall[fil][arch]["memory"]     = list_avg(dall[fil][arch]["memory_data"])
        #dall[fil][arch]["memory_std"] = list_std(dall[fil][arch]["memory_data"], dall[fil][arch]["memory"])
            # TODO(Check if possible to check proven)     

   

for fil in dall:
    for arch in dall[fil]:
        print (fil, arch, dall[fil][arch]["runtime"])

pickle.dump(dall, open("stats_llvm.pickle", "wb"))
