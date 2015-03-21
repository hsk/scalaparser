scala:
	bnfc --ocaml Scala.cf
	ocamlyacc ParScala.mly
	ocamllex LexScala.mll
	rm ParScala.mli
	ocamlc AbsScala.ml BNFC_Util.ml ParScala.ml LexScala.ml PrintScala.ml ShowScala.ml SkelScala.ml TestScala.ml

all:
	bnfc --ocaml a.cf
	ocamlyacc Para.mly
	ocamllex Lexa.mll
	rm Para.mli
	ocamlc Absa.ml BNFC_Util.ml Para.ml Lexa.ml Printa.ml Showa.ml Skela.ml Testa.ml
clean:
	rm -rf *.hs *.x *.y *.ml*
