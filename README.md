# M3

## Setup

- Install `opam` (https://opam.ocaml.org/doc/Install.html) and run `opam init`
- Install OCaml 4.05.0 and libraries (rf. [this instruction](ide.md) for newer OCaml versions)
  ```
  opam switch create 4.05.0
  opam install cil oasis
  ```

## Compile
  ```
  oasis setup
  make
  ```
  
## Run
  ```
  run_m3.sh mba_exp
  ```
## Run on `MBA-Solver` Dataset
```
python3 benchmarks_run.py examples/mba_solver/pldi_dataset_linear_MBA.txt 20 4
```

