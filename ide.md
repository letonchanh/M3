In order to use `ocaml-lsp-server` with `cil`:
- ~~Install `4.06.0+default-unsafe-string` via `opam switch create 4.06.0+default-unsafe-string`~~
- ~~Compile OCaml 4.06.0 from source~~
  ```
  ~~git clone https://github.com/ocaml/ocaml~~
  cd ocaml
  git checkout 4.06.0
  ./configure -no-force-safe-string -default-unsafe-string
  make world.opt
  make install
  opam switch create .
  ```
- `opam install ocaml-lsp-server`
- Install `ocaml-num` (https://github.com/ocaml/num)
  ```
  make
  make install
  ```
- Compile CIL with `ocaml-4.06.0` (https://github.com/cil-project/cil) 
  ```
  export OCAMLPARAM="safe-string=0,_"
  ./configure --prefix=`opam config var prefix`
  make
  make install
  ```
