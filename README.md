# SecConCG : Secure by construction code generation


## Compile the code
This evaluation instructions for SecConCG have been tested on Debian 10.

To use SecConCG, clone this repo recursively to clone the submodules.


| Note: Check secConCG/README.md for details about the build prerequisites. |
| --- |

Then, enter to the `src` directory in `secConCG`:

```bash
cd secConCG/src
```

and compile the code:

```bash
make -j 12
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
. secconenv
```

Then, navigate to the `benchmarks` directory:
```bash
cd benchmarks/optimized/
```

And run the `run_all_many.sh` script:
```bash
bash run_all_many.sh &> /dev/null &
```

| Note: This step may take many hours to finish. |
| --- |



Alternatively, enter each benchmark directory:

```bash
cd benchmarks/optimized/secunison/P1
```

and run the `run.sh` script or the `compile_secunison.sh` script.
The latter requires some input parameters.

## Run other experiments

### FSE19 experiments
To run the Wang et al. experiments you first need to install their LLVM tool 
from [here](https://github.com/bobowang2333/FSE19)

```
git clone https://github.com/bobowang2333/FSE19
```

Our repository contains a patch with fixes and modifications (related to commit 781b866ebc72d8d06e6a676f05a4cbae290bd90a in FSE19) for running the tool for MIPS and ARM:

```bash
cd FSE19
git apply /path/to/this/repo/FSE19_mips_arm_fixes.patch
```

To compile LLVM you need to install the following packages:
```bash
sudo apt-get install g++-7 c++-7 gcc-7 cmake
```

To compile the tool, run:
```bash
cd FSE19/LLVM
mkdir build
cd build
cmake -G "Unix Makefiles" -DLLVM_TARGETS_TO_BUILD="Mips;ARM" -DCMAKE_BUILD_TYPE="Release" -DCMAKE_C_COMPILER=gcc-7 -DCMAKE_CXX_COMPILER=g++-7  ../llvm
make
```

Then, you need the path to the directory you cloned in the following environment variable:

```bash
export FSE_HOME=/path/to/FSE19
```
You also need to build three binary files in `FSE19/common`:

```bash
cd $FSE_HOME/common
bash run.sh
```

The tool requires also the `z3` solver. 
We have tested the tool with version 4.8 of z3, [link](https://github.com/Z3Prover/z3/releases/tag/z3-4.8.10).
To install is from the `tar.gz` file:

```bash
wget https://github.com/Z3Prover/z3/releases/download/z3-4.8.10/z3-solver-4.8.10.0.tar.gz
tar xzfv z3-solver-4.8.10.0.tar.gz
cd z3-solver-4.8.10.0
sudo python setup.py install
```
The last instruction may require installing the `python-pip` package: `sudo apt-get install python-pip`


Then, you may run the experiments for Mips:
```bash
cd path/to/seccon_experiments/benchmarks/FSE19/mips
bash run_all.sh
```

Similarly for ARM Cortex M0:
```bash
cd path/to/seccon_experiments/benchmarks/FSE19/cm0
bash run_all.sh
```


### LLVM compilation time experiments 

To run the LLVM experiments you need to install LLVM-3.8.

To do that you need to install the following packages:
```bash
sudo apt-get install gcc-7 g++-7 c++-7 cmake
```


For this evaluation, we use the LLVM fork of [Unison](https://github.com/unison-code/llvm.git) and
checkout at branch *release_38-unison*:
```bash
git clone https://github.com/unison-code/llvm.git
cd llvm
git checkout release_38-unison
```

Then compile LLVM:
```
mkdir build
cd build
cmake -G "Unix Makefiles"  -DLLVM_TARGETS_TO_BUILD="Mips;ARM" -DCMAKE_BUILD_TYPE="Release" -DCMAKE_C_COMPILER=gcc-7 -DCMAKE_CXX_COMPILER=g++-7  ..
make
```

Export the directory:
```
export LLVM_UNISON_PATH=/path/to/llvm/build
```

To run the experiments do:

```
cd path/to/seccon_experiments/benchmarks/nonoptimized/llvm
bash run_all.sh
```

## Contact

For any questions or issues on SecConCG contact:
[Rodothea Myrsini Tsoupidi](https://romits800.github.io/) [<romy.tsoupidi@proton.me>]


