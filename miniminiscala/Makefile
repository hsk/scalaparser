all:
	menhir parser.mly
	ocamllex lexer.mll
	ocamlfind ocamlc -package ppx_deriving.show ast.ml parser.mli parser.ml lexer.ml main.ml
