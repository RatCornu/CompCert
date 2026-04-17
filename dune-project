(lang dune 3.21)

(using rocq 0.11)

(using menhir 3.0)

(generate_opam_files)

(package
 (name compcert))

(package
 (name MenhirLib))

(package
 (name Flocq))
