type e =
  | EId of string
  | EString of string
  | EBin of e * string * e
  | ECall of e * e list
  | EBlock of e list
  | EUnit
  | ETuple of e list
  | EGet of e * string
[@@deriving show]
type t = e
[@@deriving show]
type tms =
  | TMSDef of string * (string * t) list * t * e
  | TMSExpr of e
  | TMSUnit
[@@deriving show]
type p =
  | Object of string * tms list
  | Unit
[@@deriving show]
type program = p list
[@@deriving show]
