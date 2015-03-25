let show_error fmt =
  let go str =
    Printf.printf "error: %s\n" str;
    exit 1
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
  test Parser.main Ast.show_e "a : _ *" "Ast.ETyped ((Ast.EId \"a\"), Ast.EListParam)";
  test Parser.main Ast.show_e "{}" "(Ast.EBlock [])";
  test Parser.main Ast.show_e "{block1}" "(Ast.EBlock [(Ast.EId \"block1\")])";
  test Parser.main Ast.show_e "{\nblock2}" "(Ast.EBlock [(Ast.EId \"block2\")])";
  test Parser.main Ast.show_e "{\nblock3\n}" "(Ast.EBlock [(Ast.EId \"block3\")])";
  test Parser.main Ast.show_e "{\n}" "(Ast.EBlock [])";
  test Parser.main Ast.show_e "{\n\nblock4\n\n}" "(Ast.EBlock [(Ast.EId \"block4\")])";
  test Parser.main Ast.show_e "ok" "(Ast.EId \"ok\")";
  test Parser.main Ast.show_e "(a,b)=>1" "Ast.EFun ([[((Ast.EId \"a\"), Ast.EUnit); ((Ast.EId \"b\"), Ast.EUnit)]],\n  Ast.EUnit, (Ast.EInt 1L))";
  test Parser.main Ast.show_e "(a:Int,b:Int)=>1"  "Ast.EFun (\n  [[(Ast.ETyped ((Ast.EId \"a\"), (Ast.EId \"Int\")), Ast.EUnit);\n    (Ast.ETyped ((Ast.EId \"b\"), (Ast.EId \"Int\")), Ast.EUnit)]], Ast.EUnit,\n  (Ast.EInt 1L))";
  test Parser.main Ast.show_e "(a:Int)=>1"  "Ast.EFun ([[(Ast.ETyped ((Ast.EId \"a\"), (Ast.EId \"Int\")), Ast.EUnit)]],\n  Ast.EUnit, (Ast.EInt 1L))";
  test Parser.main Ast.show_e "(a:Int)"  "Ast.ETyped ((Ast.EId \"a\"), (Ast.EId \"Int\"))";
  test Parser.main Ast.show_e "a:Int"  "Ast.ETyped ((Ast.EId \"a\"), (Ast.EId \"Int\"))";
  test Parser.main Ast.show_e "a:Int=>Int" "Ast.ETyped ((Ast.EId \"a\"),\n  Ast.EFun ([[((Ast.EId \"Int\"), Ast.EUnit)]], (Ast.EId \"Int\"), Ast.EUnit))";
  test Parser.main Ast.show_e "(a:Int=>Int)=>1" "Ast.EFun (\n  [[(Ast.ETyped ((Ast.EId \"a\"),\n       Ast.EFun ([[((Ast.EId \"Int\"), Ast.EUnit)]], (Ast.EId \"Int\"), Ast.EUnit)),\n     Ast.EUnit)]], Ast.EUnit, (Ast.EInt 1L))";
  test Parser.main Ast.show_e "A[Int]()" "Ast.ECall ((Ast.EId \"\"), [])";
  (*
  test Parser.main Ast.show_e "List[String](1,2,3)" "Ast.ECall (, [(Ast.EInt 1L); (Ast.EInt 2L); (Ast.EInt 3L)])";
  test Parser.main Ast.show_e "a:Int.type" "";
  test Parser.main Ast.show_e "a:Int#aa" "";
  test Parser.main Ast.show_e "a match {case x => x}" "";
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
  test Parser.main Ast.show_e "a match {case k @ (_,c,_) => b}" "";
  test Parser.main Ast.show_e "{case cc => cc}" "";
  test Parser.main Ast.show_e "try { t1 } catch {case te => te}" "";
  test Parser.main Ast.show_e "for(i <- is)println(i)" "";
  test Parser.main Ast.show_e "for{x <- xs}println(x)" "";
  test Parser.main Ast.show_e "for{x <- xs if x >= 1}println(x)" "";
  test Parser.main Ast.show_e "for(i <- is)yield println(i)" "";
  test Parser.main Ast.show_e "for{x <- xs}yield println(x)" "";
  test Parser.main Ast.show_e "new { def a() = 1 }" "";
  test Parser.main Ast.show_e "new A" "";
  test Parser.main Ast.show_e "new A(1)" "";
  test Parser.main Ast.show_e "new A(1,2)" "";
*)
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
  test_string Parser.main2 (Ast.show_cu) "object Obj { def a()=1 }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { def a(){} }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { def a(x:Int){} }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { def a(x:Int)=1 }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { def a(x:Int,y:Int)=1 }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { def a(x:Int,y:Int):Int=1 }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { protected def a(x:Int,y:Int):Int=1 }";
  test_string Parser.main2 (Ast.show_cu) "object Obj extends A";
  test_string Parser.main2 (Ast.show_cu) "object Obj extends A(1)";
  test_string Parser.main2 (Ast.show_cu) "trait Tra { val i:Int }";
  test_string Parser.main2 (Ast.show_cu) "trait Tra { def a():Int }";
  test_string Parser.main2 (Ast.show_cu) "trait Tra extends TraParent";
  test_string Parser.main2 (Ast.show_cu) "package Abc; object Obj {  }";
  test_string Parser.main2 (Ast.show_cu) "package Abc {  } ";
  test_string Parser.main2 (Ast.show_cu) "package Abc {  }; object K {} ";
  test_string Parser.main2 (Ast.show_cu) "package Abc {  }; package AAA {} ";
  test_string Parser.main2 (Ast.show_cu) "package Abc; package B; package AAA {} ";

  test_string Parser.main2 (Ast.show_cu) "object Obj { def this(a:Int)=this }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { def this(a:Int)={this()} }";
  test_string Parser.main2 (Ast.show_cu) "object Obj { def this(a:Int){this()} }";
  (* test_string Parser.main2 (Ast.show_cu) "package Abc; package B; package AAA {} ; package C"; error *)
(*  test_string Parser.main "return";  return *)

  Printf.printf "ok\n"

open Ast

let prec s = 
  match String.get s 0 with
  | '#' | '~' | '.' | '?' -> 21
  | '*' | '/' | '%' -> 20
  | '+' | '-' -> 19
  | ':' -> 18
  | '=' | '!' -> 17
  | '<' | '>' -> 16
  | '&' -> 15
  | '^' -> 14
  | '|' -> 13
  | _ -> 12

let is_right s = 
  match String.get s (String.length s - 1) with
  | ':' -> true
  | _ -> false

let rec f p = function
  | a::EId op::c when is_right op && prec op >= p ->
    let p1 = prec op in
    let b,xs = f p1 c in
    f p (EBin(a,op,b)::xs)
  | a::EId op::c when prec op > p ->
    let p1 = prec op in
    let b,xs = f p1 c in
    f p (EBin(a,op,b)::xs)
  | x::xs -> x,xs
  | xs -> EUnit,xs
(*
let f x =
  let b,c = f 0 x in
  match b with
  | EBin(a,op,EUnit) ->EPost(a,op)
  | b -> b
*)
let test e =
  let b,_ = f 0 e in
  Printf.printf "%s\n" (show_e b)
let test2 l =
  let l = List.map (fun x -> EId x) l in
  test l

let _ =
  test2 ["a"; "+"; "b"; "+"; "c"];
  test2 ["a"; "+:"; "b"; "+:"; "c"];
  test2 ["a"; "+"; "b"; "+"; "c"; "+"; "d"];
  test2 ["a"; "*"; "b"; "+"; "c"; "*"; "d"];
  test2 ["a"; "**"; "b"; "++"; "c"; "**"; "d"];
  test2 ["a"; "**"; "b"; "++"; "c"; "**"; "d"; "++"];

