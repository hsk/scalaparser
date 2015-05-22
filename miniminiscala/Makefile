all:
	menhir parser.mly
	ocamllex lexer.mll
	ocamlfind ocamlc -package ppx_deriving.show ast.ml parser.mli parser.ml lexer.ml tojava.ml main.ml
clean:
	rm -f *.cm* a.out lexer.ml parser.ml parser.conflicts parser.mli