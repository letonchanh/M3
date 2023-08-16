# M3: An Efficient Deobfuscation of Mixed Boolean Arithmetic (MBA) Expressions Using Dynamic Analysis

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
python3 benchmarks_run.py -t sspam -b 4 -i examples/mba_solver/mba-unsolve.txt
```

