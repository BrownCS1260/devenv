#!/usr/bin/env bash

# Initialize OPAM
opam init -y --disable-sandboxing
eval $(opam env)

# Update OPAM registry and packages
opam update -y
opam upgrade -y

# Install OCaml
opam switch create 4.11.1
eval $(opam env)

# Install dune
opam install -y dune
eval $(opam env)

# Install dependencies
opam install -y core core_unix menhir ppx_blob ppx_deriving ppx_inline_test ppx_let shexp yojson
eval $(opam env)
