In order to use `ocaml-lsp-server`:
- Install `4.06.0+default-unsafe-string` via `opam switch create 4.06.0+default-unsafe-string`
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
