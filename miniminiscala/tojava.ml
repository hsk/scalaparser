open Ast
open Format
(*
let toJava () =
	let obj =
		"public final class Obj
		{

		    public static void main(String args[])
		    {
		        Obj$.MODULE$.main(args);
		    }
		}
		"
	in
	let obj_ =
		"public final class Obj$
		{

		    public void main(String argv[])
		    {
		        System.out.println(\"Hello World\");
		        System.out.println(\"Hello World\");
		    }

		    private Obj$()
		    {
		    }

		    public static final Obj$ MODULE$;

		    static 
		    {
		        MODULE$ = new Obj$();
		    }
		}
		"
	in
	()
*)

let rec f_e fp = function
	| EId(s) -> fprintf fp "%s" s
	| EString(s) -> fprintf fp "%s" s
	| EBin(e1,op,e2) -> fprintf fp "(%a %s %a)" f_e e1 op f_e e2
	| ECall(e1, es) -> fprintf fp "%a(%a)" f_e e1 (f_es ",") es
	| EBlock(es) -> fprintf fp "%a" (f_es ";") es
	| EUnit -> ()
	| ETuple(es) -> ()
	| EGet(e, s) -> fprintf fp "%a.%s" f_e e s
and f_es sep fp = function
	| [] -> ()
	| [x] -> fprintf fp "%a" f_e x
	| x::xs -> fprintf fp "%a%s%a" f_e x sep (f_es sep) xs

let rec f_t fp = function
	| TExp(EId "Unit") -> fprintf fp "void"
	| TExp(e) -> f_e fp e
	| TArgs(TExp(EId "Array"), [t]) -> fprintf fp "%a[]" f_t t
	| TArgs(t, ts) -> fprintf fp "%a[%a]" f_t t f_ts ts
and f_ts fp = function
	| [] -> ()
	| [x] -> f_t fp x
	| x::xs -> fprintf fp "%a, %a" f_t x f_ts xs

let rec f_idts fp = function
	| [] -> ()
	| [(id,t)] -> fprintf fp "%a %s" f_t t id
	| (id,t)::idts -> fprintf fp "%a %s, %a" f_t t id f_idts idts

let f_tms fp = function
	| TMSUnit -> EUnit
	| TMSExpr(e1) -> e1
	| TMSDef(id, idts, t, e1) ->
		fprintf fp "\tpublic %a %s(%a) {\n" f_t t id f_idts idts;
		f_e fp e1;
		fprintf fp "}\n";
		EUnit


let f ps =
	(* object から class へstaticを追加する。*)
	List.iter (function
	| Object(name, tmss) ->
		let ch = open_out (name ^ "$.java") in
		let fp = formatter_of_out_channel ch in
		Format.fprintf fp "public final class %s$ {\n" name;
		(* classがあるかチェックしてなければ、追加する *)
		let adds = List.map (f_tms fp) tmss in

		Format.fprintf fp "\tprivate %s$() {\n" name;
		List.iter (fun add -> Format.fprintf fp "%a;\n" f_e add) adds;
		Format.fprintf fp "\t}\n";

		Format.fprintf fp "\tpublic static final %s$ MODULE$;\n" name;

		Format.fprintf fp "\tstatic {\n";
		Format.fprintf fp "\t\tMODULE$ = new %s$();\n" name;
		Format.fprintf fp "\t}\n";
		Format.fprintf fp "}\n";
		close_out ch

	| Unit -> ()
	| Class(name, tmss) ->
		let ch = open_out (name ^ ".java") in
		let fp = formatter_of_out_channel ch in
		(* 同名のオブジェクトがあれば、追加する *)
		Format.fprintf fp "public class %s {\n" name;
		let adds = List.map (f_tms fp) tmss in
		Format.fprintf fp "\tprivate Obj$() {\n";
		List.iter (fun add -> Format.fprintf fp "%a;\n" f_e add) adds;
		Format.fprintf fp "\t}\n";
		Format.fprintf fp "}\n";
		close_out ch
	) ps