# SecConCG : Secure by construction code generation


## Compile the code
To use SecConCG, clone this repo recursively to clone the submodules.


| Note: Check secConCG/README.md for details about the build prerequisites. |
| --- |

Then, enter to the `src` directory in `secConCG`:

```bash
$ cd secConCG/src
```

and compile the code:

```bash
$ make -j 12
```


## Run the experiments

### Download Minizinc-IDE

Download Minizinc IDE version 2.6.2 from [here](https://github.com/MiniZinc/MiniZincIDE/releases) and 
set the environment variable `MINIZINC_PATH`:

```
export MINIZINC_PATH=/path/to/MiniZincIDE-2.6.2-bundle-linux-x86_64/bin/
```

### Set Enviroment Variables
First, export some necessary environment variables (top directory):

```bash
$ . secconenv
```

Then, navigate to the `benchmarks` directory:
```bash
$ cd benchmarks/optimized/
```

And run the `run_all_many.sh` script:
```bash
$ bash run_all_many.sh &> /dev/null &
```

| Note: This step may take many hours to finish. |
| --- |



Alternatively, enter each benchmark directory:

```bash
$ cd benchmarks/optimized/secunison/P1
```

and run the `run.sh` script or the `compile_secunison.sh` script.
The latter requires some input parameters.

## Run other experiments

### FSE19 experiments
To run the Wang et al. experiments you first need to install their LLVM tool 
from [here](https://github.com/bobowang2333/FSE19)

```
$ git clone https://github.com/bobowang2333/FSE19
```

Our repository contains a patch with fixes and modifications for running the tool for MIPS and ARM:

```
$ cd FSE19
$ git apply FSE19_mips_arm_fixes.patch
```

To compile LLVM you need to install the following packages:
```bash
# apt-get install gcc-7 g++-7 c++-7 libzip-dev cmake
```

To compile the tool, run (here we use g++-4.7 but other versions may also work):
```
$ cd FSE19/LLVM
$ mkdir build
$ cd build
$ cmake -G "Unix Makefiles" -DLLVM_TARGETS_TO_BUILD="Mips;ARM" -DCMAKE_C_COMPILER=gcc-7 -DCMAKE_CXX_COMPILER=g++-7  ../llvm
```

Then, you need the path to the directory you cloned in the following environment variable:

```bash
$ export FSE_HOME=/path/to/FSE19
```

Then, you may run the experiments for Mips:
```
$ cd benchmarks/FSE19/mips
$ bash run_all.sh
```

Similarly for ARM Cortex M0:
```
$ cd benchmarks/FSE19/cm0
$ bash run_all.sh
```


### LLVM compilation time experiments 

To run the LLVM experiments you need to install LLVM-3.8.

To do that you need to install the following packages:
```bash
# apt-get install gcc-7 g++-7 c++-7 libzip-dev cmake
```


For this evaluation, we use the LLVM fork of [Unison](https://github.com/unison-code/llvm.git) and
checkout at branch *release_38-unison*:
```bash
$ git clone https://github.com/unison-code/llvm.git
$ cd llvm
$ git checkout release_38-unison
```

Then compile LLVM:
```
$ mkdir build
$ cd build
$ cmake -G "Unix Makefiles"  -DLLVM_TARGETS_TO_BUILD="Mips;ARM" -DCMAKE_BUILD_TYPE="Release" -DCMAKE_C_COMPILER=gcc-7 -DCMAKE_CXX_COMPILER=g++-7  ..
```

Export the directory:
```
$ export LLVM_UNISON_PATH=/path/to/llvm/build
```

To run the experiments do:

```
$ cd benchmarks/nonoptimized/llvm
$ bash run_all.sh
```
