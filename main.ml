let show_error fmt =
  let go str =
    Printf.eprintf "error: %s\n" str;
    exit 1 in
  Printf.ksprintf go fmt

let test_string f str =
  let buf = Lexing.from_string str in
  try
    let _ = f Lexer.token buf in
    ()
  with
  | _ ->
    show_error "parser: syntax error near '%s'" (Lexing.lexeme buf)

let () =
  let argc = Array.length Sys.argv in
  if argc != 2 then Format.printf "Usage: ./cc [filename]\n" else
  let fname = Sys.argv.(1) in
  let inchan = open_in fname in
  let filebuf = Lexing.from_channel inchan in
  try
    let _ = Parser.main Lexer.token filebuf in
    ()
  with
  | _ ->
    show_error "parser: syntax error near '%s'" (Lexing.lexeme filebuf)

let () =
  Printf.printf "ok\n";
  test_string Parser.main "1";
  test_string Parser.main "12";
  test_string Parser.main "-12";
  test_string Parser.main "123";
  test_string Parser.main "12";
  test_string Parser.main "_ => 33";
  test_string Parser.main "+33"; (* ADD simpleExpr *)
  test_string Parser.main "~55"; (* TILDA simpleExpr *)
  test_string Parser.main "!66"; (* NOT simpleExpr *)
  test_string Parser.main "throw 66"; (* throw *)
  test_string Parser.main "return 77"; (* return *)
  test_string Parser.main "implicit Ab => 11"; (* return *)
  test_string Parser.main "Ab => 11"; (* Ab => 11 *)
  test_string Parser.main "ab => 11"; (* Ab => 11 *)
  test_string Parser.main "44";
  test_string Parser.main "true"; (* true *)
  test_string Parser.main "if(true) 1 else 2";
  test_string Parser.main "11";
  test_string Parser.main "if (true) 3";
  test_string Parser.main "55";
  test_string Parser.main "if(true) 1 else 2";
  test_string Parser.main "if(true) 1 else if(true) 2 else 3";
  test_string Parser.main "if(true) 1 ; else 123";

  test_string Parser.main "while(true) 12";
  test_string Parser.main "do 2 while(ab) ";
  test_string Parser.main "println(10)";
  test_string Parser.main "ab";
  test_string Parser.main "abc";
  test_string Parser.main "ab . abc";
  test_string Parser.main "a.b.ccc";
  test_string Parser.main "(a)";
  test_string Parser.main "(a,b)";
  test_string Parser.main "(a.b.cd).a";
  test_string Parser.main "55";
  test_string Parser.main "(cd).a.ce";
  test_string Parser.main "66";
  test_string Parser.main "(a).a = 3";
  test_string Parser.main "(a).a.b = 4";
  test_string Parser.main "a.a = 5";
  test_string Parser.main "a = 5";
  test_string Parser.main "ubar _";
  test_string Parser.main "a add c add d";
  test_string Parser.main "a add";
  test_string Parser.main "a : _ *";
  test_string Parser.main "{}";
  test_string Parser.main "{block1}";
  test_string Parser.main "{\nblock2}";
  test_string Parser.main "{\nblock3\n}";
  test_string Parser.main "{\n}";
  test_string Parser.main "{\n\nblock4\n\n}";
  test_string Parser.main "ok";
  test_string Parser.main "(a,b)=>1";
  test_string Parser.main "(a:Int,b:Int)=>1";
  test_string Parser.main "(a:Int)=>1";
  test_string Parser.main "(a:Int)";
  test_string Parser.main "a:Int";
  test_string Parser.main "a:Int=>Int";
  test_string Parser.main "(a:Int=>Int)=>1";
  test_string Parser.main "A[Int]()";
  test_string Parser.main "List[String](1,2,3)";
  test_string Parser.main "a:Int.type";
  test_string Parser.main "a:Int#aa";
  test_string Parser.main "a match {case x => x}";
  test_string Parser.main "a match {case x|y => y}";
  test_string Parser.main "a match {case _ => a}";
  test_string Parser.main "a match {case k @ _ => 1}";
  test_string Parser.main "a match {case k @ v => 1}";
  test_string Parser.main "a match {case k @ 1 => 1}";
  test_string Parser.main "a match {case k @ KK => 1}";
  test_string Parser.main "a match {case k @ K(x) => x}";
  test_string Parser.main "a match {case k @ K() => 1}";
  test_string Parser.main "a match {case k @ K(x,y) => x}";
  test_string Parser.main "a match {case k @ K(a,_) => a}";
  test_string Parser.main "a match {case k @ (b,_) => b}";
  test_string Parser.main "a match {case k @ (_,c,_) => b}";
  test_string Parser.main "{case cc => cc}";
  test_string Parser.main "try { t1 } catch {case te => te}";
  test_string Parser.main "for(i <- is)println(i)";
  test_string Parser.main "for{x <- xs}println(x)";
  test_string Parser.main "for(i <- is)yield println(i)";
  test_string Parser.main "for{x <- xs}yield println(x)";
  test_string Parser.main "new { def a() = 1 }";
  test_string Parser.main "new A";

  test_string Parser.main2 "class A(a:Int)";
  test_string Parser.main2 "class A(a:Int,b:Int)";
  test_string Parser.main2 "case class A(a:Int)";
  test_string Parser.main2 "abstract class A(a:Int)";
  test_string Parser.main2 "final class A(a:Int)";
  test_string Parser.main2 "sealed class A(a:Int)";
  test_string Parser.main2 "implicit class A(a:Int)";
  test_string Parser.main2 "lazy class A(a:Int)";

  test_string Parser.main2 "private class A(a:Int)";
  test_string Parser.main2 "protected class A(a:Int)";
  test_string Parser.main2 "private[this] class A(a:Int)";
  test_string Parser.main2 "protected[B] class A(a:Int)";
  test_string Parser.main2 "override class A(a:Int)";
  test_string Parser.main2 "import A.a";
  test_string Parser.main2 "import A._";
  test_string Parser.main2 "import A.{_}";
  test_string Parser.main2 "import A.{a,_}";
  test_string Parser.main2 "import A.{a,b,_}";
  test_string Parser.main2 "import A.{a=>c,b=>d1,_}";
  test_string Parser.main2 "object Obj {}";
  test_string Parser.main2 "object Obj {\n\n}";
  test_string Parser.main2 "object Obj\n\n{\n\n}";
  test_string Parser.main2 "object Obj { import A.a\n}";
  test_string Parser.main2 "object Obj { exp }";
  test_string Parser.main2 "object Obj { if(a) b }";
  test_string Parser.main2 "object Obj { val i:Int }";
  test_string Parser.main2 "object Obj { var i:Int }";
  test_string Parser.main2 "object Obj { var i,j:Int }";
  test_string Parser.main2 "object Obj { def a()=1 }";
  test_string Parser.main2 "object Obj { def a(x:Int)=1 }";
  test_string Parser.main2 "object Obj { def a(x:Int,y:Int)=1 }";
  test_string Parser.main2 "object Obj { def a(x:Int,y:Int):Int=1 }";
  test_string Parser.main2 "object Obj { protected def a(x:Int,y:Int):Int=1 }";
(*  test_string Parser.main "return";  return *)

  Printf.printf "ok\n";
