let show_error fmt =
  let go str =
    Printf.printf "error: %s\n" str;
    assert false
  in
  Printf.ksprintf go fmt

let test_string f show str =
  let buf = Lexing.from_string str in
  try
    let e = f Lexer.token buf in
    Printf.printf "test Parser.main Ast.show_e %S %S;\n" str (show e)
  with
  | _ ->
    show_error "parser: syntax error near '%s'" (Lexing.lexeme buf)

let test f show str expected =
  let buf = Lexing.from_string str in
  try
    let e = f Lexer.token buf in
    if expected <> (show e) then show_error "%S expected %S but found %S" str expected (show e)
  with
  | _ ->
    show_error "parser: syntax error near '%s'" (Lexing.lexeme buf)

let () =
  Printf.printf "ok\n";
  test Parser.main Ast.show_e "1" "(Ast.EInt 1L)";
  test Parser.main Ast.show_e "12" "(Ast.EInt 12L)";
  test Parser.main Ast.show_e "-12" "Ast.EPre (\"-\", (Ast.EInt 12L))";
  test Parser.main Ast.show_e "123" "(Ast.EInt 123L)";
  test Parser.main Ast.show_e "12" "(Ast.EInt 12L)";

  test Parser.main Ast.show_e "_ => 33" "Ast.EFun ([[(Ast.EUnit, Ast.EUnit)]], Ast.EUnit, (Ast.EInt 33L))";
  test Parser.main Ast.show_e "_ ⇒ 33" "Ast.EFun ([[(Ast.EUnit, Ast.EUnit)]], Ast.EUnit, (Ast.EInt 33L))";
  test Parser.main Ast.show_e "+33" "Ast.EPre (\"+\", (Ast.EInt 33L))"; (* ADD simpleExpr *)
  test Parser.main Ast.show_e "~55" "Ast.EPre (\"~\", (Ast.EInt 55L))"; (* TILDA simpleExpr *)
  test Parser.main Ast.show_e "!66" "Ast.EPre (\"!\", (Ast.EInt 66L))"; (* NOT simpleExpr *)
  test Parser.main Ast.show_e "throw 66" "(Ast.EThrow (Ast.EInt 66L))"; (* throw *)
  test Parser.main Ast.show_e "return 77" "(Ast.EReturn (Ast.EInt 77L))"; (* return *)
  test Parser.main Ast.show_e "implicit ab => 11" "Ast.EFun ([[((Ast.EId \"ab\"), Ast.EUnit)]], Ast.EUnit, (Ast.EInt 11L))";
  test Parser.main Ast.show_e "Ab => 11" "Ast.EFun ([[((Ast.EId \"Ab\"), Ast.EUnit)]], Ast.EUnit, (Ast.EInt 11L))";
  test Parser.main Ast.show_e "ab => 11" "Ast.EFun ([[((Ast.EId \"ab\"), Ast.EUnit)]], Ast.EUnit, (Ast.EInt 11L))";
  test Parser.main Ast.show_e "44" "(Ast.EInt 44L)";
  test Parser.main Ast.show_e "true" "(Ast.EBool true)";

  test Parser.main Ast.show_e "if(true) 1 else 2" "Ast.EIf ((Ast.EBool true), (Ast.EInt 1L), (Ast.EInt 2L))";
  test Parser.main Ast.show_e "11" "(Ast.EInt 11L)";
  test Parser.main Ast.show_e "if (true) 3" "Ast.EIf ((Ast.EBool true), (Ast.EInt 3L), Ast.EUnit)";
  test Parser.main Ast.show_e "55" "(Ast.EInt 55L)";
  test Parser.main Ast.show_e "if(true) 1 else 2" "Ast.EIf ((Ast.EBool true), (Ast.EInt 1L), (Ast.EInt 2L))";
  test Parser.main Ast.show_e "if(true) 1 else if(true) 2 else 3" "Ast.EIf ((Ast.EBool true), (Ast.EInt 1L),\n  Ast.EIf ((Ast.EBool true), (Ast.EInt 2L), (Ast.EInt 3L)))";
  test Parser.main Ast.show_e "if(true) 1 ; else 123" "Ast.EIf ((Ast.EBool true), (Ast.EInt 1L), (Ast.EInt 123L))";

  test Parser.main Ast.show_e "while(true) 12" "Ast.EWhile ((Ast.EBool true), (Ast.EInt 12L))";
  test Parser.main Ast.show_e "do 2 while(ab) " "Ast.EDo ((Ast.EInt 2L), (Ast.EId \"ab\"))";
  test Parser.main Ast.show_e "println(10)" "Ast.ECall ((Ast.EId \"println\"), [(Ast.EInt 10L)])";
  test Parser.main Ast.show_e "ab" "(Ast.EId \"ab\")";
  test Parser.main Ast.show_e "abc" "(Ast.EId \"abc\")";
  test Parser.main Ast.show_e "ab . abc" "Ast.EGet ((Ast.EId \"ab\"), \"abc\")";
  test Parser.main Ast.show_e "a.b.ccc" "Ast.EGet (Ast.EGet ((Ast.EId \"a\"), \"b\"), \"ccc\")";
  test Parser.main Ast.show_e "(a)" "(Ast.EId \"a\")";
  test Parser.main Ast.show_e "(a,b)" "(Ast.ETuple [(Ast.EId \"a\"); (Ast.EId \"b\")])";
  test Parser.main Ast.show_e "(a.b.cd).a" "Ast.EGet (Ast.EGet (Ast.EGet ((Ast.EId \"a\"), \"b\"), \"cd\"), \"a\")";
  test Parser.main Ast.show_e "55" "(Ast.EInt 55L)";
  test Parser.main Ast.show_e "(cd).a.ce" "Ast.EGet (Ast.EGet ((Ast.EId \"cd\"), \"a\"), \"ce\")";
  test Parser.main Ast.show_e "66" "(Ast.EInt 66L)";
  test Parser.main Ast.show_e "(a).a = 3" "Ast.EPut ((Ast.EId \"a\"), \"a\", (Ast.EInt 3L))";
  test Parser.main Ast.show_e "(a).a.b = 4" "Ast.EPut (Ast.EGet ((Ast.EId \"a\"), \"a\"), \"b\", (Ast.EInt 4L))";
  test Parser.main Ast.show_e "a.a = 5" "Ast.EPut ((Ast.EId \"a\"), \"a\", (Ast.EInt 5L))";
  test Parser.main Ast.show_e "a = 5" "Ast.EAssign ((Ast.EId \"a\"), (Ast.EInt 5L))";
  test Parser.main Ast.show_e "a(0) = 5" "Ast.EAssign (Ast.ECall ((Ast.EId \"a\"), [(Ast.EInt 0L)]), (Ast.EInt 5L))";
  test Parser.main Ast.show_e "ubar _" "Ast.EPost ((Ast.EId \"ubar\"), \"_\")";
  test Parser.main Ast.show_e "a add c add d" "Ast.EBin (Ast.EBin ((Ast.EId \"a\"), \"add\", (Ast.EId \"c\")), \"add\",\n  (Ast.EId \"d\"))";
  test Parser.main Ast.show_e "1 + 2" "Ast.EBin ((Ast.EInt 1L), \"+\", (Ast.EInt 2L))";
  test Parser.main Ast.show_e "1 + 2 + 3" "Ast.EBin (Ast.EBin ((Ast.EInt 1L), \"+\", (Ast.EInt 2L)), \"+\", (Ast.EInt 3L))";
  test Parser.main Ast.show_e "1 - 2" "Ast.EBin ((Ast.EInt 1L), \"-\", (Ast.EInt 2L))";
  test Parser.main Ast.show_e "1 - 2 - 3" "Ast.EBin (Ast.EBin ((Ast.EInt 1L), \"-\", (Ast.EInt 2L)), \"-\", (Ast.EInt 3L))";

  test Parser.main Ast.show_e "1 * 2" "Ast.EBin ((Ast.EInt 1L), \"*\", (Ast.EInt 2L))";
  test Parser.main Ast.show_e "1 * 2 * 3" "Ast.EBin (Ast.EBin ((Ast.EInt 1L), \"*\", (Ast.EInt 2L)), \"*\", (Ast.EInt 3L))";
  test Parser.main Ast.show_e "1 / 2 / 3" "Ast.EBin (Ast.EBin ((Ast.EInt 1L), \"/\", (Ast.EInt 2L)), \"/\", (Ast.EInt 3L))";
  test Parser.main Ast.show_e "1 % 2 % 3" "Ast.EBin (Ast.EBin ((Ast.EInt 1L), \"%\", (Ast.EInt 2L)), \"%\", (Ast.EInt 3L))";
  test Parser.main Ast.show_e "1 | 2 | 3" "Ast.EBin (Ast.EBin ((Ast.EInt 1L), \"|\", (Ast.EInt 2L)), \"|\", (Ast.EInt 3L))";
  test Parser.main Ast.show_e "1 * 2 + 3 * 4" "Ast.EBin (Ast.EBin ((Ast.EInt 1L), \"*\", (Ast.EInt 2L)), \"+\",\n  Ast.EBin ((Ast.EInt 3L), \"*\", (Ast.EInt 4L)))";
  test Parser.main Ast.show_e "1 *+ 2 ++ 3 *+ 4" "Ast.EBin (Ast.EBin ((Ast.EInt 1L), \"*+\", (Ast.EInt 2L)), \"++\",\n  Ast.EBin ((Ast.EInt 3L), \"*+\", (Ast.EInt 4L)))";
  test Parser.main Ast.show_e "a +: 2 +: 3" "Ast.EBin ((Ast.EId \"a\"), \"+:\", Ast.EBin ((Ast.EInt 2L), \"+:\", (Ast.EInt 3L)))";

  test Parser.main Ast.show_e "a add" "Ast.EBin ((Ast.EId \"a\"), \"add\", Ast.EUnit)";
  test Parser.main Ast.show_e "a ＋" "Ast.EBin ((Ast.EId \"a\"), \"\xef\xbc\\139\", Ast.EUnit)";
  test Parser.main Ast.show_e "a +＋" "Ast.EBin ((Ast.EId \"a\"), \"+\xef\xbc\\139\", Ast.EUnit)";
  test Parser.main Ast.show_e "a ＋ b" "Ast.EBin ((Ast.EId \"a\"), \"\xef\xbc\\139\", (Ast.EId \"b\"))";
  test Parser.main Ast.show_e "a ＋ b ＋ c" "Ast.EBin (Ast.EBin ((Ast.EId \"a\"), \"\xef\xbc\\139\", (Ast.EId \"b\")), \"\xef\xbc\\139\",\n  (Ast.EId \"c\"))";
  test Parser.main Ast.show_e "a ＋ b ＋ c" "Ast.EBin (Ast.EBin ((Ast.EId \"a\"), \"\xef\xbc\\139\", (Ast.EId \"b\")), \"\xef\xbc\\139\",\n  (Ast.EId \"c\"))";
  test Parser.main Ast.show_e "a : _ *" "Ast.ETyped ((Ast.EId \"a\"), Ast.EListParam)";
  test Parser.main Ast.show_e "{}" "(Ast.EBlock [])";
  test Parser.main Ast.show_e "{import a.b}" "(Ast.EBlock [(Ast.EImport [Ast.EBin ((Ast.EId \"a\"), \".\", (Ast.EId \"b\"))])])";
  test Parser.main Ast.show_e "{def a():Int = 1}" "(Ast.EBlock [(Ast.EId \"\")])";
  test Parser.main Ast.show_e "{@o def a():Int = 1}" "(Ast.EBlock [(Ast.EId \"\")])";
  test Parser.main Ast.show_e "{lazy def a():Int = 1}" "(Ast.EBlock [(Ast.EId \"\")])";
  test Parser.main Ast.show_e "{@o lazy def a():Int = 1}" "(Ast.EBlock [(Ast.EId \"\")])";
  test Parser.main Ast.show_e "{val a:Int = 1}" "(Ast.EBlock [(Ast.EId \"\")])";
  test Parser.main Ast.show_e "{@o val a:Int = 1}" "(Ast.EBlock [(Ast.EId \"\")])";
  test Parser.main Ast.show_e "{implicit val a:Int = 1}" "(Ast.EBlock [(Ast.EId \"\")])";
  test Parser.main Ast.show_e "{@o implicit val a:Int = 1}" "(Ast.EBlock [(Ast.EId \"\")])";
  test Parser.main Ast.show_e "{@o class A()}" "(Ast.EBlock [(Ast.EId \"\")])";
  test Parser.main Ast.show_e "{@o case class A()}" "(Ast.EBlock [(Ast.EId \"\")])";
  test Parser.main Ast.show_e "{@o trait A{}}" "(Ast.EBlock [(Ast.EId \"\")])";
  test Parser.main Ast.show_e "{@o trait A}" "(Ast.EBlock [(Ast.EId \"\")])";
  test Parser.main Ast.show_e "{@o type a = String}" "(Ast.EBlock [(Ast.EId \"\")])";

  test Parser.main Ast.show_e "{block1}" "(Ast.EBlock [(Ast.EId \"block1\")])";
  test Parser.main Ast.show_e "{\nblock2}" "(Ast.EBlock [(Ast.EId \"block2\")])";
  test Parser.main Ast.show_e "{\nblock3\n}" "(Ast.EBlock [(Ast.EId \"block3\")])";
  test Parser.main Ast.show_e "{\n}" "(Ast.EBlock [])";
  test Parser.main Ast.show_e "{\n\nblock4\n\n}" "(Ast.EBlock [(Ast.EId \"block4\")])";
  test Parser.main Ast.show_e "ok" "(Ast.EId \"ok\")";
  test Parser.main Ast.show_e "(a,b)=>1" "Ast.EFun ([[((Ast.EId \"a\"), Ast.EUnit); ((Ast.EId \"b\"), Ast.EUnit)]],\n  Ast.EUnit, (Ast.EInt 1L))";
  test Parser.main Ast.show_e "(a:Int,b:Int)=>1" "Ast.EFun (\n  [[(Ast.ETyped ((Ast.EId \"a\"), (Ast.EBlock [(Ast.EId \"Int\")])), Ast.EUnit);\n    (Ast.ETyped ((Ast.EId \"b\"), (Ast.EBlock [(Ast.EId \"Int\")])), Ast.EUnit)]],\n  Ast.EUnit, (Ast.EInt 1L))";

  test Parser.main Ast.show_e "(a:Int)=>1"  "Ast.EFun (\n  [[(Ast.ETyped ((Ast.EId \"a\"), (Ast.EBlock [(Ast.EId \"Int\")])), Ast.EUnit)]],\n  Ast.EUnit, (Ast.EInt 1L))";
  test Parser.main Ast.show_e "(a:Int)"  "Ast.ETyped ((Ast.EId \"a\"), (Ast.EBlock [(Ast.EId \"Int\")]))";
  test Parser.main Ast.show_e "(a:A @A @B)"  "Ast.ETyped ((Ast.EId \"a\"), (Ast.EBlock [(Ast.EId \"A\")]))";
  test Parser.main Ast.show_e "(a:A[B])"  "Ast.ETyped ((Ast.EId \"a\"), (Ast.EBlock [(Ast.EId \"A\")]))";
  test Parser.main Ast.show_e "(a:(A,B))"   "Ast.ETyped ((Ast.EId \"a\"),\n  (Ast.EBlock\n     [(Ast.EBlock\n         [(Ast.EBlock [(Ast.EId \"A\")]); (Ast.EBlock [(Ast.EId \"B\")])])]))"
;
  test Parser.main Ast.show_e "a:Int" "Ast.ETyped ((Ast.EId \"a\"), (Ast.EBlock [(Ast.EId \"Int\")]))";
  test Parser.main Ast.show_e "a:Int with B" "Ast.ETyped ((Ast.EId \"a\"), (Ast.EBlock [(Ast.EId \"Int\"); (Ast.EId \"B\")]))";
  test Parser.main Ast.show_e "(a:Int with B {val a:Int})" "Ast.ETyped ((Ast.EId \"a\"), (Ast.EBlock [(Ast.EId \"Int\"); (Ast.EId \"B\")]))";
  (*test Parser.main Ast.show_e "a:Int=>Int" "Ast.ETyped ((Ast.EId \"a\"),\n  Ast.EFun ([[((Ast.EId \"Int\"), Ast.EUnit)]], (Ast.EId \"Int\"), Ast.EUnit))";*)
  (*test Parser.main Ast.show_e "(a:Int=>Int)=>1" "Ast.EFun (\n  [[(Ast.ETyped ((Ast.EId \"a\"),\n       Ast.EFun ([[((Ast.EId \"Int\"), Ast.EUnit)]], (Ast.EId \"Int\"), Ast.EUnit)),\n     Ast.EUnit)]], Ast.EUnit, (Ast.EInt 1L))";*)
  test Parser.main Ast.show_e "A[Int]()"  "Ast.ECall (Ast.EType ((Ast.EId \"A\"), [(Ast.EBlock [(Ast.EId \"Int\")])]), [])";
  test Parser.main Ast.show_e "List[Int](1,2,3)" "Ast.ECall (Ast.EType ((Ast.EId \"List\"), [(Ast.EBlock [(Ast.EId \"Int\")])]),\n  [(Ast.EInt 1L); (Ast.EInt 2L); (Ast.EInt 3L)])";
  (*test Parser.main Ast.show_e "a:Int.type" "";
  test Parser.main Ast.show_e "a:Int#aa" "";
*)
  test Parser.main Ast.show_e "{case c => c}"  "(Ast.EPartial [(\"\", None, [(Ast.EId \"c\")])])";
  test Parser.main Ast.show_e "a match {case x => x}" "Ast.EMatch ((Ast.EId \"a\"), [(\"\", None, [(Ast.EId \"x\")])])";
  (*
  test Parser.main Ast.show_e "a match {case x|y => y}" "";
  test Parser.main Ast.show_e "a match {case _ => a}" "";
  test Parser.main Ast.show_e "a match {case k @ _ => 1}" "";
  test Parser.main Ast.show_e "a match {case k @ v => 1}" "";
  test Parser.main Ast.show_e "a match {case k @ 1 => 1}" "";
  test Parser.main Ast.show_e "a match {case k @ KK => 1}" "";
  test Parser.main Ast.show_e "a match {case k @ K(x) => x}" "";
  test Parser.main Ast.show_e "a match {case k @ K() => 1}" "";
  test Parser.main Ast.show_e "a match {case k @ K(x,y) => x}" "";
  test Parser.main Ast.show_e "a match {case k @ K(a,_) => a}" "";
  test Parser.main Ast.show_e "a match {case k @ (b,_) => b}" "";
  test Parser.main Ast.show_e "a match {case k @ (_,c,_) => b}" "";*)
  test Parser.main Ast.show_e "a match {case A(_ *) => b}" "Ast.EMatch ((Ast.EId \"a\"), [(\"\", None, [(Ast.EId \"b\")])])";
  test Parser.main Ast.show_e "a match {case A(a,_ *) => b}" "Ast.EMatch ((Ast.EId \"a\"), [(\"\", None, [(Ast.EId \"b\")])])";
  test Parser.main Ast.show_e "try { t1 } catch {case te => te}" "Ast.ETry ((Ast.EId \"\"), (Some (Ast.EId \"\")), None)";

  test Parser.main Ast.show_e "for(i <- is)println(i)" "Ast.EFor ([\"generator\"], false,\n  Ast.ECall ((Ast.EId \"println\"), [(Ast.EId \"i\")]))";
  test Parser.main Ast.show_e "for(i ← is)println(i)"  "Ast.EFor ([\"generator\"], false,\n  Ast.ECall ((Ast.EId \"println\"), [(Ast.EId \"i\")]))";
  (*
  test Parser.main Ast.show_e "for{x <- xs}println(x)" "";
  test Parser.main Ast.show_e "for{x <- xs if x >= 1}println(x)" "";
  test Parser.main Ast.show_e "for(i <- is)yield println(i)" "";
  test Parser.main Ast.show_e "for{x <- xs}yield println(x)" "";
  *)
  test Parser.main Ast.show_e "new { def a() = 1 }" "(Ast.ENew (Ast.ETMBody (None, [Ast.TMSDef ([], [], \"\")])))";
  test Parser.main Ast.show_e "new A"  "(Ast.ENew (Ast.EId \"A\"))";
  test Parser.main Ast.show_e "new A(1)" "(Ast.ENew Ast.ECall ((Ast.EId \"A\"), [(Ast.EInt 1L)]))";
  test Parser.main Ast.show_e "new A(1,2)" "(Ast.ENew Ast.ECall ((Ast.EId \"A\"), [(Ast.EInt 1L); (Ast.EInt 2L)]))";


  test Parser.main Ast.show_e "<a></a>" "(Ast.EXml (Ast.XmlTag (\"a\", [], [])))";
  test Parser.main Ast.show_e "<a/>" "(Ast.EXml (Ast.XmlSingle (\"a\", [])))";
  test Parser.main Ast.show_e "<a>{\"a\"}</a>" "(Ast.EXml (Ast.XmlTag (\"a\", [], [(Ast.XmlExp (Ast.EString \"\\\"a\\\"\"))])))";
  test Parser.main Ast.show_e "<a k=\"abc\">{\"a\"}</a>" "(Ast.EXml\n   (Ast.XmlTag\n      (\"a\", [((Ast.EString \"k\"), (Ast.EString \"abc\"))],\n       [(Ast.XmlExp (Ast.EString \"\\\"a\\\"\"))])))";
  test Parser.main Ast.show_e "<a {\"a\"}=\"abc\"></a>" "(Ast.EXml\n   (Ast.XmlTag (\"a\", [((Ast.EString \"\\\"a\\\"\"), (Ast.EString \"abc\"))], [])))";
  test Parser.main Ast.show_e "<a {\"a\"}={\"abc\"}></a>" "(Ast.EXml\n   (Ast.XmlTag (\"a\", [((Ast.EString \"\\\"a\\\"\"), (Ast.EString \"\\\"abc\\\"\"))], [])))";

  test_string Parser.main2 (Ast.show_cu) "class A(a:Int)";
  test_string Parser.main2 (Ast.show_cu) "class A(a:Int,b:Int)";
  test_string Parser.main2 (Ast.show_cu) "case class A(a:Int)";
  test_string Parser.main2 (Ast.show_cu) "abstract class A(a:Int)";
  test_string Parser.main2 (Ast.show_cu) "final class A(a:Int)";
  test_string Parser.main2 (Ast.show_cu) "sealed class A(a:Int)";
  test_string Parser.main2 (Ast.show_cu) "implicit class A(a:Int)";
  test_string Parser.main2 (Ast.show_cu) "lazy class A(a:Int)";

  test_string Parser.main2 (Ast.show_cu) "private class A(a:Int)";
  test_string Parser.main2 (Ast.show_cu) "protected class A(a:Int)";
  test_string Parser.main2 (Ast.show_cu) "private[this] class A(a:Int)";
  test_string Parser.main2 (Ast.show_cu) "protected[B] class A(a:Int)";
  test_string Parser.main2 (Ast.show_cu) "override class A(a:Int)";
  test_string Parser.main2 (Ast.show_cu) "override class A[T](a:Int)";
  test_string Parser.main2 (Ast.show_cu) "override class A[T] private(a:Int)";
  test_string Parser.main2 (Ast.show_cu) "override class A[T] private(a:Int)";
  test_string Parser.main2 (Ast.show_cu) "override class A[T] @Abc() private(a:Int)";
  test_string Parser.main2 (Ast.show_cu) "class A {}";
  test_string Parser.main2 (Ast.show_cu) "class A {def a()=1}";
  test_string Parser.main2 (Ast.show_cu) "class A {def a()=1; def b()=2}";
  test_string Parser.main2 (Ast.show_cu) "class A extends {}";
  test_string Parser.main2 (Ast.show_cu) "class A extends B ";
  test_string Parser.main2 (Ast.show_cu) "class A extends B {}";
  test_string Parser.main2 (Ast.show_cu) "class A extends B with C with D {}";
  test_string Parser.main2 (Ast.show_cu) "class A[T] @Abc() private(a:Int) extends B(1) with C with D {def a()=1; def b()=2}";

  test_string Parser.main2 (Ast.show_cu) "import A.a";
  test_string Parser.main2 (Ast.show_cu) "import A._";
  test_string Parser.main2 (Ast.show_cu) "import A.{_}";
  test_string Parser.main2 (Ast.show_cu) "import A.{a,_}";
  test_string Parser.main2 (Ast.show_cu) "import A.{a,b,_}";
  test_string Parser.main2 (Ast.show_cu) "import A.{a=>c,b=>d1,_}";
  test_string Parser.main2 (Ast.show_cu) "object Obj {}";
  test_string Parser.main2 (Ast.show_cu) "object Obj {\n\n}";
  test_string Parser.main2 (Ast.show_cu) "object Obj\n\n{\n\n}";
  test_string Parser.main2 (Ast.show_cu) "object Obj { import A.a\n}";
  test_string Parser.main2 (Ast.show_cu) "object Obj { exp }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { if(a) b }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { val i:Int }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { var i:Int }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { var i,j:Int }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { def a():Int }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { type A }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { val a=1 }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { var a=1 }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { def a()=1 }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { def a(){} }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { def a(x:Int){} }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { def a(x:Int)=1 }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { def a(x:Int,y:Int)=1 }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { def a(x:Int,y:Int):Int=1 }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { def a(x:Int,y:Int)(b:Int):Int=1 }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { def a(implicit b:Int):Int=1 }";
  (*
  test_string Parser.main2 (Ast.show_cu) "object Obj { protected def a(x:Int,y:Int):Int=1 }";
  test_string Parser.main2 (Ast.show_cu) "object Obj {type A = String}";
  test_string Parser.main2 (Ast.show_cu) "object Obj {var a,b,c:Int= _}";
  test_string Parser.main2 (Ast.show_cu) "object Obj extends A";
  test_string Parser.main2 (Ast.show_cu) "object Obj extends A(1)";
  test_string Parser.main2 (Ast.show_cu) "trait Tra { val i:Int }";
  test_string Parser.main2 (Ast.show_cu) "trait Tra { def a():Int = 1}";
  test_string Parser.main2 (Ast.show_cu) "trait Tra extends { def a():Int = 1 }";
  test_string Parser.main2 (Ast.show_cu) "trait Tra extends TraParent";
  test_string Parser.main2 (Ast.show_cu) "trait Tra extends TraParent with B { def a():Int = 1}";*)
  (*
  test_string Parser.main2 (Ast.show_cu) "package Abc; object Obj {  }";
  test_string Parser.main2 (Ast.show_cu) "package Abc {  } ";
  test_string Parser.main2 (Ast.show_cu) "package Abc {  }; object K {} ";
  test_string Parser.main2 (Ast.show_cu) "package Abc {  }; package AAA {} ";
  test Parser.main2 Ast.show_cu "package Abc; package B; package AAA {} " "(\"Abc.B\", [Ast.Packaging (\"AAA\", [])])";

  test_string Parser.main2 (Ast.show_cu) "object Obj { def this(a:Int)=this }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { def this(a:Int)={this()} }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { def this(a:Int){this()} }";
*)
  (*test_string Parser.main2 (Ast.show_cu) "package Abc; package B; package AAA {} ; package C"; error *)
  (*test_string Parser.main "return";  return *)

  Printf.printf "ok\n"
