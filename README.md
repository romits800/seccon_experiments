# SecConCG : Secure by construction code generation


## Compile the code
To use SecConCG, clone this repo.

Then, enter to the `src` directory in `divCon`:

```bash
$ cd divCon/src
```

and compile the code:

```bash
$ make -j 12 && sudo make install
```

## Run the experiments

First, export some necessary environment variables (top directory):

```bash
$ . secconenv
```

Then, navigate to the `benchmarks` directory:
```bash
$ cd benchmarks/secunison
```

And run the `run.sh` script:
```bash
$ bash run.sh
```

Alternatively, enter each benchmark directory:

```bash
$ cd benchmarks/secunison/P1
```

and run the `run.sh` script or the `compile_secunison.sh` script.
The latter requires some input parameters.

