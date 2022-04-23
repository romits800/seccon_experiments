# SecConCG : Secure by construction code generation

To use SecConCG, clone the repo

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
