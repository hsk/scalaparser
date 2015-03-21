all:
	menhir parser.mly
	ocamllex lexer.mll
	rm parser.mli
	ocamlc parser.ml lexer.ml main.ml -o main
	./main literal.txt

clean:
	rm lexer.ml parser.ml

