exception Error

type token = 
  | YIELD
  | XMLPATTERN
  | XML
  | WITH
  | WHILE
  | VAR
  | VALID of (
# 14 "parser.mly"
       (string)
# 14 "parser.ml"
)
  | VAL
  | UBAR
  | TYPE
  | TRY
  | TRAIT
  | TILDA
  | THROW
  | THIS
  | SymbolLiteral of (
# 20 "parser.mly"
       (string)
# 27 "parser.ml"
)
  | StringLiteral of (
# 22 "parser.mly"
       (string)
# 32 "parser.ml"
)
  | SUPER
  | SUB
  | SHARP
  | SEMI
  | SEALED
  | RPAREN
  | RETURN
  | RCOLON
  | RBRACK
  | RBRACE
  | QQUOTE
  | PROTECTED
  | PRIVATE
  | PLAINID of (
# 15 "parser.mly"
       (string)
# 50 "parser.ml"
)
  | PACKAGE
  | OVERRIDE
  | OR
  | OP of (
# 16 "parser.mly"
       (string)
# 58 "parser.ml"
)
  | OBJECT
  | NULL
  | NOT
  | NL
  | NEW
  | MUL
  | MATCH
  | LPAREN
  | LMOD
  | LCOLON
  | LBRACK
  | LBRACE
  | LAZY
  | IntegerLiteral of (
# 17 "parser.mly"
       (int64)
# 76 "parser.ml"
)
  | IMPORT
  | IMPLICIT
  | IF
  | GARROW
  | FloatingPointLiteral of (
# 18 "parser.mly"
       (float)
# 85 "parser.ml"
)
  | FOR_SOME
  | FOR
  | FINALLY
  | FINAL
  | EXTENDS
  | EQ
  | EOF
  | ELSE
  | DOT
  | DO
  | DEF
  | CharacterLiteral of (
# 21 "parser.mly"
       (char)
# 101 "parser.ml"
)
  | COMMA
  | COLON
  | CLASS
  | CATCH
  | CASE
  | BooleanLiteral of (
# 19 "parser.mly"
       (bool)
# 111 "parser.ml"
)
  | AT
  | ARROW
  | ADD
  | ABSTRACT

and _menhir_env = {
  _menhir_lexer: Lexing.lexbuf -> token;
  _menhir_lexbuf: Lexing.lexbuf;
  _menhir_token: token;
  mutable _menhir_error: bool
}

and _menhir_state = 
  | MenhirState272
  | MenhirState271
  | MenhirState263
  | MenhirState259
  | MenhirState254
  | MenhirState251
  | MenhirState238
  | MenhirState235
  | MenhirState234
  | MenhirState227
  | MenhirState224
  | MenhirState223
  | MenhirState222
  | MenhirState217
  | MenhirState216
  | MenhirState215
  | MenhirState213
  | MenhirState211
  | MenhirState209
  | MenhirState207
  | MenhirState206
  | MenhirState201
  | MenhirState200
  | MenhirState199
  | MenhirState197
  | MenhirState194
  | MenhirState192
  | MenhirState191
  | MenhirState188
  | MenhirState184
  | MenhirState178
  | MenhirState176
  | MenhirState165
  | MenhirState164
  | MenhirState162
  | MenhirState160
  | MenhirState156
  | MenhirState152
  | MenhirState151
  | MenhirState150
  | MenhirState148
  | MenhirState144
  | MenhirState137
  | MenhirState130
  | MenhirState127
  | MenhirState124
  | MenhirState122
  | MenhirState121
  | MenhirState120
  | MenhirState119
  | MenhirState115
  | MenhirState113
  | MenhirState110
  | MenhirState104
  | MenhirState100
  | MenhirState98
  | MenhirState95
  | MenhirState94
  | MenhirState90
  | MenhirState79
  | MenhirState77
  | MenhirState75
  | MenhirState73
  | MenhirState66
  | MenhirState62
  | MenhirState58
  | MenhirState55
  | MenhirState51
  | MenhirState50
  | MenhirState49
  | MenhirState47
  | MenhirState46
  | MenhirState45
  | MenhirState39
  | MenhirState37
  | MenhirState35
  | MenhirState32
  | MenhirState31
  | MenhirState29
  | MenhirState24
  | MenhirState23
  | MenhirState22
  | MenhirState21
  | MenhirState20
  | MenhirState19
  | MenhirState8
  | MenhirState7
  | MenhirState6
  | MenhirState3
  | MenhirState0


# 1 "parser.mly"
  

type e =
  | EId of string
  | EBin of e * string * e
  | EString of string
  | EBool of bool
  | EInt of int64
  | EFloat of float
  | EPost of e * string


# 231 "parser.ml"
let _eRR =
  Error

let rec _menhir_goto_option_YIELD_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_YIELD_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState209 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1129 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | BooleanLiteral _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
        | CharacterLiteral _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
        | DO ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | FOR ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | IMPLICIT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | LBRACE ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | LPAREN ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | NOT ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | RETURN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | SUB ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
        | THROW ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState211) : 'freshtv1130)
    | MenhirState216 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1131 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | BooleanLiteral _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
        | CharacterLiteral _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
        | DO ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | FOR ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | IMPLICIT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | LBRACE ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | LPAREN ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | NOT ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | RETURN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | SUB ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
        | THROW ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState217) : 'freshtv1132)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_semi_generator_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_semi_generator_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState200 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1109 * _menhir_state * 'tv_semi_generator) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_generator_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1107 * _menhir_state * 'tv_semi_generator) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_semi_generator_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_semi_generator_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 382 "parser.ml"
         in
        _menhir_goto_list_semi_generator_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1108)) : 'freshtv1110)
    | MenhirState199 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1127 * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_generator_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1125 * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_semi_generator_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_enumerators = 
# 261 "parser.mly"
                                                ( "" )
# 398 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1123) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_enumerators) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState39 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1115 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1111 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | NL ->
                    _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState206
                | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML | YIELD ->
                    _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack) MenhirState206
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState206) : 'freshtv1112)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1113 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1114)) : 'freshtv1116)
        | MenhirState213 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1121 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1117 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | NL ->
                    _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState215
                | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML | YIELD ->
                    _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack) MenhirState215
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState215) : 'freshtv1118)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1119 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1120)) : 'freshtv1122)
        | _ ->
            _menhir_fail ()) : 'freshtv1124)) : 'freshtv1126)) : 'freshtv1128)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_comma_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState94 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1101 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_type_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1099 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_type_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_types = 
# 165 "parser.mly"
                                        ( "" )
# 481 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1097) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_types) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1095) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1091) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1089) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, _) = _menhir_stack in
            let _v : 'tv_typeArgs = 
# 164 "parser.mly"
                                          ( "" )
# 503 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1087) = _menhir_stack in
            let (_v : 'tv_typeArgs) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1085 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            let (_v : 'tv_typeArgs) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1083 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            let (_ : 'tv_typeArgs) = _v in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_simpleExpr1 = 
# 229 "parser.mly"
                                          ( "" )
# 518 "parser.ml"
             in
            _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1084)) : 'freshtv1086)) : 'freshtv1088)) : 'freshtv1090)) : 'freshtv1092)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1093) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1094)) : 'freshtv1096)) : 'freshtv1098)) : 'freshtv1100)) : 'freshtv1102)
    | MenhirState98 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1105 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_type_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1103 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_type_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_type_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 541 "parser.ml"
         in
        _menhir_goto_list_comma_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1104)) : 'freshtv1106)
    | _ ->
        _menhir_fail ()

and _menhir_goto_paramtypes : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_paramtypes -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1077 * _menhir_state) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1073 * _menhir_state) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1071 * _menhir_state) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_functionArgTypes = 
# 137 "parser.mly"
                                               ( "" )
# 567 "parser.ml"
             in
            _menhir_goto_functionArgTypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1072)) : 'freshtv1074)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1075 * _menhir_state) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1076)) : 'freshtv1078)
    | MenhirState90 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1081 * _menhir_state * 'tv_paramType) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1079 * _menhir_state * 'tv_paramType) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_paramtypes = 
# 141 "parser.mly"
                                                 ( _1::_3 )
# 586 "parser.ml"
         in
        _menhir_goto_paramtypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1080)) : 'freshtv1082)
    | _ ->
        _menhir_fail ()

and _menhir_goto_infixExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_infixExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1069 * _menhir_state * 'tv_infixExpr) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState151
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _v
    | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | RBRACE | RPAREN | SEMI | UBAR | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1067 * _menhir_state * 'tv_infixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_postfixExpr = 
# 208 "parser.mly"
                                           ( Printf.printf "postfixExpr %s" _1; _1 )
# 615 "parser.ml"
         in
        _menhir_goto_postfixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1068)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState151) : 'freshtv1070)

and _menhir_reduce88 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_YIELD_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 628 "parser.ml"
     in
    _menhir_goto_option_YIELD_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run210 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1065) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let x = () in
    let _v : 'tv_option_YIELD_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 642 "parser.ml"
     in
    _menhir_goto_option_YIELD_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1066)

and _menhir_reduce65 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_semi_generator_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 651 "parser.ml"
     in
    _menhir_goto_list_semi_generator_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce114 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_paramtypes = 
# 139 "parser.mly"
                      ( [] )
# 660 "parser.ml"
     in
    _menhir_goto_paramtypes _menhir_env _menhir_stack _menhir_s _v

and _menhir_run51 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51

and _menhir_reduce59 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_type_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 690 "parser.ml"
     in
    _menhir_goto_list_comma_type_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run95 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState95
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState95
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState95

and _menhir_goto_paramType : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_paramType -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1063 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1057 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | LPAREN ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
        | RPAREN ->
            _menhir_reduce114 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState90) : 'freshtv1058)
    | RPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1059 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_paramtypes = 
# 140 "parser.mly"
                                ( [_1] )
# 754 "parser.ml"
         in
        _menhir_goto_paramtypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1060)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1061 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1062)) : 'freshtv1064)

and _menhir_goto_blockExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_blockExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1055) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_blockExpr) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1053) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_blockExpr) = _v in
    ((let _v : 'tv_simpleExpr = 
# 219 "parser.mly"
                                ( _1 )
# 778 "parser.ml"
     in
    _menhir_goto_simpleExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1054)) : 'freshtv1056)

and _menhir_goto_nonempty_list_caseClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_caseClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState259 | MenhirState254 | MenhirState22 | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1047) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_caseClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1045) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_nonempty_list_caseClause_) = _v in
        ((let _v : 'tv_caseClauses = 
# 266 "parser.mly"
                                  ( "" )
# 797 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1043) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_caseClauses) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState119 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1019 * _menhir_state * 'tv_postfixExpr) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1015 * _menhir_state * 'tv_postfixExpr) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1013 * _menhir_state * 'tv_postfixExpr) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
                let _v : 'tv_expr1 = 
# 200 "parser.mly"
                                                                  ( "" )
# 821 "parser.ml"
                 in
                _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1014)) : 'freshtv1016)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1017 * _menhir_state * 'tv_postfixExpr) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1018)) : 'freshtv1020)
        | MenhirState254 | MenhirState22 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1027 * _menhir_state) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1023 * _menhir_state) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1021 * _menhir_state) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_blockExpr = 
# 245 "parser.mly"
                                                ( "" )
# 847 "parser.ml"
                 in
                _menhir_goto_blockExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1022)) : 'freshtv1024)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1025 * _menhir_state) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1026)) : 'freshtv1028)
        | MenhirState259 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1041) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1037) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1035) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _, _) = _menhir_stack in
                let _v : 'tv_catch_lbrace_case_clauses_rbrace = 
# 206 "parser.mly"
                                                      ( "" )
# 873 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1033) = _menhir_stack in
                let (_v : 'tv_catch_lbrace_case_clauses_rbrace) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1031) = Obj.magic _menhir_stack in
                let (_v : 'tv_catch_lbrace_case_clauses_rbrace) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1029) = Obj.magic _menhir_stack in
                let (x : 'tv_catch_lbrace_case_clauses_rbrace) = _v in
                ((let _v : 'tv_option_catch_lbrace_case_clauses_rbrace_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 887 "parser.ml"
                 in
                _menhir_goto_option_catch_lbrace_case_clauses_rbrace_ _menhir_env _menhir_stack _v) : 'freshtv1030)) : 'freshtv1032)) : 'freshtv1034)) : 'freshtv1036)) : 'freshtv1038)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1039) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1040)) : 'freshtv1042)
        | _ ->
            _menhir_fail ()) : 'freshtv1044)) : 'freshtv1046)) : 'freshtv1048)
    | MenhirState176 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1051 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_caseClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1049 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_nonempty_list_caseClause_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_nonempty_list_caseClause_ = 
# 126 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 912 "parser.ml"
         in
        _menhir_goto_nonempty_list_caseClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1050)) : 'freshtv1052)
    | _ ->
        _menhir_fail ()

and _menhir_reduce134 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_prefixExpr = 
# 216 "parser.mly"
                                 ( _1 )
# 924 "parser.ml"
     in
    _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_prefixExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_prefixExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState0 | MenhirState272 | MenhirState3 | MenhirState6 | MenhirState263 | MenhirState7 | MenhirState254 | MenhirState251 | MenhirState19 | MenhirState20 | MenhirState22 | MenhirState23 | MenhirState235 | MenhirState31 | MenhirState35 | MenhirState227 | MenhirState224 | MenhirState222 | MenhirState37 | MenhirState217 | MenhirState211 | MenhirState194 | MenhirState45 | MenhirState188 | MenhirState46 | MenhirState165 | MenhirState156 | MenhirState150 | MenhirState148 | MenhirState115 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1007) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_prefixExpr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1005) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_prefixExpr) = _v in
        ((let _v : 'tv_infixExpr = 
# 210 "parser.mly"
                                 ( _1 )
# 943 "parser.ml"
         in
        _menhir_goto_infixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1006)) : 'freshtv1008)
    | MenhirState152 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1011 * _menhir_state * 'tv_infixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_prefixExpr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1009 * _menhir_state * 'tv_infixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_prefixExpr) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_infixExpr = 
# 211 "parser.mly"
                                                 ( "(" ^ _1 ^ " " ^ _2 ^ " " ^ _3 ^ ")" )
# 959 "parser.ml"
         in
        _menhir_goto_infixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1010)) : 'freshtv1012)
    | _ ->
        _menhir_fail ()

and _menhir_run49 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState49

and _menhir_run100 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState100
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState100

and _menhir_goto_list_NL_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_NL_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState207 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv997 * _menhir_state) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv995 * _menhir_state) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, xs) = _menhir_stack in
        let x = () in
        let _v : 'tv_list_NL_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1017 "parser.ml"
         in
        _menhir_goto_list_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv996)) : 'freshtv998)
    | MenhirState206 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv999 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | YIELD ->
            _menhir_run210 _menhir_env (Obj.magic _menhir_stack) MenhirState209
        | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
            _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack) MenhirState209
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState209) : 'freshtv1000)
    | MenhirState215 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1001 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | YIELD ->
            _menhir_run210 _menhir_env (Obj.magic _menhir_stack) MenhirState216
        | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
            _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack) MenhirState216
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState216) : 'freshtv1002)
    | MenhirState271 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1003 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | BooleanLiteral _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v
        | CharacterLiteral _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v
        | DO ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | FOR ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | IMPLICIT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | LBRACE ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | LPAREN ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | NOT ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | RETURN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | SUB ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v
        | THROW ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState272) : 'freshtv1004)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_catch_lbrace_case_clauses_rbrace_ : _menhir_env -> 'ttv_tail -> 'tv_option_catch_lbrace_case_clauses_rbrace_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv993 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) * 'tv_option_catch_lbrace_case_clauses_rbrace_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | FINALLY ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv987) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | BooleanLiteral _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState263 _v
        | CharacterLiteral _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState263 _v
        | DO ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | FOR ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | IMPLICIT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | LBRACE ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | LPAREN ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | NOT ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState263 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState263 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | RETURN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | SUB ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState263 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState263 _v
        | THROW ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState263 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState263) : 'freshtv988)
    | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv989) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_finally_expr_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 1189 "parser.ml"
         in
        _menhir_goto_option_finally_expr_ _menhir_env _menhir_stack _v) : 'freshtv990)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv991 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) * 'tv_option_catch_lbrace_case_clauses_rbrace_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv992)) : 'freshtv994)

and _menhir_goto_list_comma_expr_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_expr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState234 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv981 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv979 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_exprs = 
# 233 "parser.mly"
                                       ( "" )
# 1216 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv977) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_exprs) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv975) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_exprs) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv973) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_exprs) = _v in
        ((let _v : 'tv_option_exprs_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1233 "parser.ml"
         in
        _menhir_goto_option_exprs_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv974)) : 'freshtv976)) : 'freshtv978)) : 'freshtv980)) : 'freshtv982)
    | MenhirState238 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv985 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv983 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_expr_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1249 "parser.ml"
         in
        _menhir_goto_list_comma_expr_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv984)) : 'freshtv986)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_generator_v_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_generator_v_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState191 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv967 * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_generator_v_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv965 * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_generator_v_) = _v in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_generator = 
# 263 "parser.mly"
                                                        ( "" )
# 1271 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv963) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_generator) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState213 | MenhirState39 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv953 * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState199
            | SEMI ->
                _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState199
            | RBRACE | RPAREN ->
                _menhir_reduce65 _menhir_env (Obj.magic _menhir_stack) MenhirState199
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState199) : 'freshtv954)
        | MenhirState201 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv961 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv959 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
            let _v : 'tv_semi_generator = 
# 262 "parser.mly"
                                     ( "" )
# 1304 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv957) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_semi_generator) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv955 * _menhir_state * 'tv_semi_generator) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | SEMI ->
                _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | RBRACE | RPAREN ->
                _menhir_reduce65 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState200) : 'freshtv956)) : 'freshtv958)) : 'freshtv960)) : 'freshtv962)
        | _ ->
            _menhir_fail ()) : 'freshtv964)) : 'freshtv966)) : 'freshtv968)
    | MenhirState197 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv971 * _menhir_state * 'tv_generator_v) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_generator_v_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv969 * _menhir_state * 'tv_generator_v) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_generator_v_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_generator_v_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1341 "parser.ml"
         in
        _menhir_goto_list_generator_v_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv970)) : 'freshtv972)
    | _ ->
        _menhir_fail ()

and _menhir_goto_ascription : _menhir_env -> 'ttv_tail -> 'tv_ascription -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv951 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
    let (_v : 'tv_ascription) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv949 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
    let (_ : 'tv_ascription) = _v in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_expr1 = 
# 199 "parser.mly"
                                             ( "" )
# 1359 "parser.ml"
     in
    _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv950)) : 'freshtv952)

and _menhir_run50 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ARROW ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | LPAREN ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
    | RPAREN ->
        _menhir_reduce114 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState50

and _menhir_reduce143 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_path -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_simpleExpr1 = 
# 224 "parser.mly"
                           ( _1 )
# 1394 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_run104 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_path -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState104
    | SUPER ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState104
    | THIS ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState104
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState104

and _menhir_run60 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_path -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv947 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_stableId = 
# 128 "parser.mly"
                                    ( "this" )
# 1430 "parser.ml"
     in
    _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v) : 'freshtv948)

and _menhir_run61 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_path -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACK ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv941) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState62
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState62) : 'freshtv942)
    | DOT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv943) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_classQualifier_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 1464 "parser.ml"
         in
        _menhir_goto_option_classQualifier_ _menhir_env _menhir_stack _v) : 'freshtv944)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv945 * _menhir_state * 'tv_path) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv946)

and _menhir_goto_functionArgTypes : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_functionArgTypes -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv939 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ARROW ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv935 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState73
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState73
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState73) : 'freshtv936)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv937 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv938)) : 'freshtv940)

and _menhir_goto_type1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_type1 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv905 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv903 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_paramType = 
# 332 "parser.mly"
                                  ( "" )
# 1524 "parser.ml"
         in
        _menhir_goto_paramType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv904)) : 'freshtv906)
    | MenhirState73 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv909 * _menhir_state * 'tv_functionArgTypes) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv907 * _menhir_state * 'tv_functionArgTypes) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_type1 = 
# 132 "parser.mly"
                                                   ( "" )
# 1536 "parser.ml"
         in
        _menhir_goto_type1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv908)) : 'freshtv910)
    | MenhirState90 | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv919 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | MUL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv913 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv911 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_paramType = 
# 333 "parser.mly"
                                ( "" )
# 1555 "parser.ml"
             in
            _menhir_goto_paramType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv912)) : 'freshtv914)
        | COMMA | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv915 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_paramType = 
# 331 "parser.mly"
                            ( "" )
# 1565 "parser.ml"
             in
            _menhir_goto_paramType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv916)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv917 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv918)) : 'freshtv920)
    | MenhirState49 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv921 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState94
        | RBRACK ->
            _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack) MenhirState94
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState94) : 'freshtv922)
    | MenhirState95 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv929 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv927 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_comma_type = 
# 166 "parser.mly"
                                  ( "" )
# 1598 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv925) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_comma_type) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv923 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState98
        | RBRACK ->
            _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack) MenhirState98
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState98) : 'freshtv924)) : 'freshtv926)) : 'freshtv928)) : 'freshtv930)
    | MenhirState178 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv933) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv931) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _) = _menhir_stack in
        let _v : 'tv_ascription = 
# 174 "parser.mly"
                                  ( "" )
# 1627 "parser.ml"
         in
        _menhir_goto_ascription _menhir_env _menhir_stack _v) : 'freshtv932)) : 'freshtv934)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_semi_blockStat_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_semi_blockStat_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState164 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv869 * _menhir_state * 'tv_semi_blockStat) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_blockStat_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv867 * _menhir_state * 'tv_semi_blockStat) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_semi_blockStat_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_semi_blockStat_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1649 "parser.ml"
         in
        _menhir_goto_list_semi_blockStat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv868)) : 'freshtv870)
    | MenhirState160 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv901 * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_blockStat_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv899 * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_semi_blockStat_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_block = 
# 247 "parser.mly"
                                                 ( "" )
# 1665 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv897) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_block) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState148 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv879 * _menhir_state) * _menhir_state * 'tv_pattern) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv877 * _menhir_state) * _menhir_state * 'tv_pattern) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
            let _v : 'tv_caseClause = 
# 267 "parser.mly"
                                               ( "" )
# 1682 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv875) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_caseClause) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv873 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | CASE ->
                _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState176
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv871 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
                let _v : 'tv_nonempty_list_caseClause_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 1703 "parser.ml"
                 in
                _menhir_goto_nonempty_list_caseClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv872)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState176) : 'freshtv874)) : 'freshtv876)) : 'freshtv878)) : 'freshtv880)
        | MenhirState22 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv887 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv883 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv881 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_blockExpr = 
# 246 "parser.mly"
                                          ( "" )
# 1726 "parser.ml"
                 in
                _menhir_goto_blockExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv882)) : 'freshtv884)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv885 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv886)) : 'freshtv888)
        | MenhirState254 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv895 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv891 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv889 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_lbrace_block_rbrace_or_expr = 
# 203 "parser.mly"
                                          ( "" )
# 1752 "parser.ml"
                 in
                _menhir_goto_lbrace_block_rbrace_or_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv890)) : 'freshtv892)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv893 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv894)) : 'freshtv896)
        | _ ->
            _menhir_fail ()) : 'freshtv898)) : 'freshtv900)) : 'freshtv902)
    | _ ->
        _menhir_fail ()

and _menhir_goto_semi : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_semi -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState160 | MenhirState164 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv851 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | BooleanLiteral _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
        | CharacterLiteral _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
        | DO ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | FOR ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | LBRACE ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | LPAREN ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | NOT ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | RETURN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | SUB ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
        | THROW ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | UBAR ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | CASE | NL | RBRACE | SEMI ->
            _menhir_reduce90 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState165) : 'freshtv852)
    | MenhirState184 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv855 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv853 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_option_semi_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1842 "parser.ml"
         in
        _menhir_goto_option_semi_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv854)) : 'freshtv856)
    | MenhirState197 | MenhirState191 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv857 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _v
        | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
            _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState192) : 'freshtv858)
    | MenhirState199 | MenhirState200 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv859 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
        | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
            _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState201
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState201) : 'freshtv860)
    | MenhirState223 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv865 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ELSE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv861 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | BooleanLiteral _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _v
            | CharacterLiteral _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _v
            | DO ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | FOR ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | IMPLICIT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | LBRACE ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | LPAREN ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | NOT ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | RETURN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | SUB ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _v
            | THROW ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState227) : 'freshtv862)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv863 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv864)) : 'freshtv866)
    | _ ->
        _menhir_fail ()

and _menhir_goto_nonempty_list_NL_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_NL_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState162 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv845 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_NL_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv843 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_nonempty_list_NL_) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let x = () in
        let _v : 'tv_nonempty_list_NL_ = 
# 126 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1968 "parser.ml"
         in
        _menhir_goto_nonempty_list_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv844)) : 'freshtv846)
    | MenhirState223 | MenhirState199 | MenhirState200 | MenhirState197 | MenhirState191 | MenhirState184 | MenhirState160 | MenhirState164 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv849) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_NL_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv847) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_nonempty_list_NL_) = _v in
        ((let _v : 'tv_semi = 
# 106 "parser.mly"
                           ( "" )
# 1983 "parser.ml"
         in
        _menhir_goto_semi _menhir_env _menhir_stack _menhir_s _v) : 'freshtv848)) : 'freshtv850)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_comma_patterns_ : _menhir_env -> 'ttv_tail -> 'tv_option_comma_patterns_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv841 * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
    let (_v : 'tv_option_comma_patterns_) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv839 * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
    let (_ : 'tv_option_comma_patterns_) = _v in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_patterns = 
# 294 "parser.mly"
                                              ( "" )
# 2001 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv837) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_patterns) = _v in
    ((match _menhir_s with
    | MenhirState137 | MenhirState127 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv825) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_patterns) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv823) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_patterns) = _v in
        ((let _v : 'tv_option_patterns_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 2020 "parser.ml"
         in
        _menhir_goto_option_patterns_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv824)) : 'freshtv826)
    | MenhirState130 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv835) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_patterns) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv833) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_patterns) = _v in
        ((let _v : 'tv_comma_patterns = 
# 296 "parser.mly"
                                     ( "" )
# 2035 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv831) = _menhir_stack in
        let (_v : 'tv_comma_patterns) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv829) = Obj.magic _menhir_stack in
        let (_v : 'tv_comma_patterns) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv827) = Obj.magic _menhir_stack in
        let (x : 'tv_comma_patterns) = _v in
        ((let _v : 'tv_option_comma_patterns_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 2049 "parser.ml"
         in
        _menhir_goto_option_comma_patterns_ _menhir_env _menhir_stack _v) : 'freshtv828)) : 'freshtv830)) : 'freshtv832)) : 'freshtv834)) : 'freshtv836)
    | _ ->
        _menhir_fail ()) : 'freshtv838)) : 'freshtv840)) : 'freshtv842)

and _menhir_goto_option_patterns_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_patterns_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState127 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv813 * _menhir_state) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv809 * _menhir_state) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv807 * _menhir_state) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_simplePattern = 
# 290 "parser.mly"
                                              ( "" )
# 2075 "parser.ml"
             in
            _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv808)) : 'freshtv810)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv811 * _menhir_state) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv812)) : 'freshtv814)
    | MenhirState137 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv821 * _menhir_state * 'tv_stableId) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv817 * _menhir_state * 'tv_stableId) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv815 * _menhir_state * 'tv_stableId) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
            let _v : 'tv_simplePattern = 
# 288 "parser.mly"
                                                       ( "" )
# 2101 "parser.ml"
             in
            _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv816)) : 'freshtv818)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv819 * _menhir_state * 'tv_stableId) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv820)) : 'freshtv822)
    | _ ->
        _menhir_fail ()

and _menhir_goto_simpleExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv777 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv773 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 213 "parser.mly"
                                     ( "" )
# 2135 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv774)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv775 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv776)) : 'freshtv778)
    | MenhirState0 | MenhirState272 | MenhirState3 | MenhirState6 | MenhirState263 | MenhirState7 | MenhirState254 | MenhirState251 | MenhirState19 | MenhirState20 | MenhirState22 | MenhirState23 | MenhirState235 | MenhirState31 | MenhirState35 | MenhirState227 | MenhirState224 | MenhirState222 | MenhirState37 | MenhirState217 | MenhirState211 | MenhirState194 | MenhirState45 | MenhirState188 | MenhirState165 | MenhirState156 | MenhirState150 | MenhirState148 | MenhirState115 | MenhirState46 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv783 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv779 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState113
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState113) : 'freshtv780)
        | LBRACK ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            _menhir_reduce134 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv781 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv782)) : 'freshtv784)
    | MenhirState152 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv787 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            _menhir_reduce134 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv785 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv786)) : 'freshtv788)
    | MenhirState24 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv793 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv789 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 215 "parser.mly"
                                     ( "" )
# 2216 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv790)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv791 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv792)) : 'freshtv794)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv799 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv795 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 212 "parser.mly"
                                     ( "" )
# 2243 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv796)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv797 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv798)) : 'freshtv800)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv805 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv801 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 214 "parser.mly"
                                       ( "" )
# 2270 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv802)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv803 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv804)) : 'freshtv806)
    | _ ->
        _menhir_fail ()

and _menhir_reduce55 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_NL_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 2288 "parser.ml"
     in
    _menhir_goto_list_NL_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run207 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | NL ->
        _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState207
    | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML | YIELD ->
        _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack) MenhirState207
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState207

and _menhir_goto_lbrace_block_rbrace_or_expr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_lbrace_block_rbrace_or_expr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv771 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CATCH ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv765) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv761) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | CASE ->
                _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState259
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState259) : 'freshtv762)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv763) = Obj.magic _menhir_stack in
            (raise _eRR : 'freshtv764)) : 'freshtv766)
    | CASE | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv767) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_catch_lbrace_case_clauses_rbrace_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 2345 "parser.ml"
         in
        _menhir_goto_option_catch_lbrace_case_clauses_rbrace_ _menhir_env _menhir_stack _v) : 'freshtv768)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv769 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv770)) : 'freshtv772)

and _menhir_goto_option_finally_expr_ : _menhir_env -> 'ttv_tail -> 'tv_option_finally_expr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv759 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) * 'tv_option_catch_lbrace_case_clauses_rbrace_) = Obj.magic _menhir_stack in
    let (_v : 'tv_option_finally_expr_) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv757 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) * 'tv_option_catch_lbrace_case_clauses_rbrace_) = Obj.magic _menhir_stack in
    let (_ : 'tv_option_finally_expr_) = _v in
    ((let (((_menhir_stack, _menhir_s), _, _), _) = _menhir_stack in
    let _v : 'tv_expr1 = 
# 187 "parser.mly"
                                                                                                      ( "" )
# 2368 "parser.ml"
     in
    _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv758)) : 'freshtv760)

and _menhir_reduce57 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_expr_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 2377 "parser.ml"
     in
    _menhir_goto_list_comma_expr_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run235 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v
    | DO ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | FOR ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | IMPLICIT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | NOT ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | RETURN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | SUB ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v
    | THROW ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState235

and _menhir_goto_option_nl_ : _menhir_env -> 'ttv_tail -> 'tv_option_nl_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv755 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
    | DO ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | FOR ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | IMPLICIT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | NOT ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | RETURN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | SUB ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
    | THROW ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState222) : 'freshtv756)

and _menhir_reduce61 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_generator_v_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 2514 "parser.ml"
     in
    _menhir_goto_list_generator_v_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_option_semi_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_semi_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv753 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv749 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv745 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | BooleanLiteral _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | CharacterLiteral _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | DO ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | FOR ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | IMPLICIT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | LBRACE ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | LPAREN ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | NOT ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | RETURN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | SUB ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | THROW ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState188) : 'freshtv746)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv747 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv748)) : 'freshtv750)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv751 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv752)) : 'freshtv754)

and _menhir_goto_postfixExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_postfixExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv743 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv731) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState178
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState178
        | UBAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv729) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState178 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | MUL ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv725) * _menhir_state) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv723) * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _) = _menhir_stack in
                let _v : 'tv_ascription = 
# 176 "parser.mly"
                                     ( "" )
# 2649 "parser.ml"
                 in
                _menhir_goto_ascription _menhir_env _menhir_stack _v) : 'freshtv724)) : 'freshtv726)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv727) * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv728)) : 'freshtv730)
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState178) : 'freshtv732)
    | MATCH ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv737 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv733 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | CASE ->
                _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState119) : 'freshtv734)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv735 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv736)) : 'freshtv738)
    | CASE | CATCH | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv739 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 197 "parser.mly"
                                  ( "" )
# 2697 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv740)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv741 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv742)) : 'freshtv744)

and _menhir_reduce117 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_stableId -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_path = 
# 125 "parser.mly"
                               ( Printf.printf "path %s\n" _1; _1 )
# 2714 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv721) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_path) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState178 | MenhirState49 | MenhirState95 | MenhirState90 | MenhirState50 | MenhirState79 | MenhirState73 | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv705 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv701 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState58
            | SUPER ->
                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState58
            | THIS ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState58
            | TYPE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv699 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState58 in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv697 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
                let (_ : _menhir_state) = _menhir_s in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                let _v : 'tv_simpleType = 
# 162 "parser.mly"
                                    ( "" )
# 2756 "parser.ml"
                 in
                _menhir_goto_simpleType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv698)) : 'freshtv700)
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState58) : 'freshtv702)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv703 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv704)) : 'freshtv706)
    | MenhirState8 | MenhirState21 | MenhirState24 | MenhirState152 | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv709 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            _menhir_reduce143 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv707 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv708)) : 'freshtv710)
    | MenhirState124 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv713 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv711 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv712)) : 'freshtv714)
    | MenhirState0 | MenhirState272 | MenhirState3 | MenhirState6 | MenhirState263 | MenhirState7 | MenhirState254 | MenhirState251 | MenhirState19 | MenhirState20 | MenhirState22 | MenhirState23 | MenhirState235 | MenhirState31 | MenhirState35 | MenhirState227 | MenhirState224 | MenhirState222 | MenhirState37 | MenhirState217 | MenhirState211 | MenhirState194 | MenhirState45 | MenhirState188 | MenhirState46 | MenhirState115 | MenhirState165 | MenhirState156 | MenhirState150 | MenhirState148 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv719 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack)
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv715 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | BooleanLiteral _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _v
            | CharacterLiteral _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _v
            | DO ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | FOR ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | IMPLICIT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | LBRACE ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | LPAREN ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | NOT ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | RETURN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | SUB ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _v
            | THROW ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState150) : 'freshtv716)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            _menhir_reduce143 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv717 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv718)) : 'freshtv720)
    | _ ->
        _menhir_fail ()) : 'freshtv722)

and _menhir_goto_nonempty_list_id_nl_compoundType_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_id_nl_compoundType_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState75 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv691 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_id_nl_compoundType_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv689 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_nonempty_list_id_nl_compoundType_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_infixType = 
# 149 "parser.mly"
                                                       ( "" )
# 2902 "parser.ml"
         in
        _menhir_goto_infixType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv690)) : 'freshtv692)
    | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv695 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_id_nl_compoundType_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv693 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_nonempty_list_id_nl_compoundType_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_nonempty_list_id_nl_compoundType_ = 
# 126 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2918 "parser.ml"
         in
        _menhir_goto_nonempty_list_id_nl_compoundType_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv694)) : 'freshtv696)
    | _ ->
        _menhir_fail ()

and _menhir_goto_infixType : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_infixType -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv687 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | MUL | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RBRACK | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv681 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_type1 = 
# 133 "parser.mly"
                                ( "" )
# 2939 "parser.ml"
         in
        _menhir_goto_type1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv682)
    | ARROW ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv683 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_functionArgTypes = 
# 136 "parser.mly"
                                ( "" )
# 2949 "parser.ml"
         in
        _menhir_goto_functionArgTypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv684)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv685 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv686)) : 'freshtv688)

and _menhir_reduce63 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_semi_blockStat_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 2965 "parser.ml"
     in
    _menhir_goto_list_semi_blockStat_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run161 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv679) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_semi = 
# 105 "parser.mly"
                           ( "" )
# 2978 "parser.ml"
     in
    _menhir_goto_semi _menhir_env _menhir_stack _menhir_s _v) : 'freshtv680)

and _menhir_run162 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | NL ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState162
    | ADD | BooleanLiteral _ | CASE | CharacterLiteral _ | DO | ELSE | FOR | FloatingPointLiteral _ | IF | IntegerLiteral _ | LBRACE | LPAREN | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RBRACE | RETURN | SEMI | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv677 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let x = () in
        let _v : 'tv_nonempty_list_NL_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 2998 "parser.ml"
         in
        _menhir_goto_nonempty_list_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv678)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState162

and _menhir_goto_nonempty_list_or_pattern1_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_or_pattern1_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv671 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_or_pattern1_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv669 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_nonempty_list_or_pattern1_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_nonempty_list_or_pattern1_ = 
# 126 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 3022 "parser.ml"
         in
        _menhir_goto_nonempty_list_or_pattern1_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv670)) : 'freshtv672)
    | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv675 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_or_pattern1_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv673 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_nonempty_list_or_pattern1_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_pattern = 
# 272 "parser.mly"
                                            ( "" )
# 3038 "parser.ml"
         in
        _menhir_goto_pattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv674)) : 'freshtv676)
    | _ ->
        _menhir_fail ()

and _menhir_goto_pattern : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_pattern -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState137 | MenhirState130 | MenhirState127 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv661 * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv655) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | VALID _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
            | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
                _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState130) : 'freshtv656)
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv657) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_comma_patterns_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 3074 "parser.ml"
             in
            _menhir_goto_option_comma_patterns_ _menhir_env _menhir_stack _v) : 'freshtv658)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv659 * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv660)) : 'freshtv662)
    | MenhirState120 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv667 * _menhir_state) * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv663 * _menhir_state) * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | BooleanLiteral _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | CharacterLiteral _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | DO ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | FOR ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | LBRACE ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | LPAREN ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | NOT ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | RETURN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | SUB ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | THROW ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | UBAR ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | CASE | NL | RBRACE | SEMI ->
                _menhir_reduce90 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState148) : 'freshtv664)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv665 * _menhir_state) * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv666)) : 'freshtv668)
    | _ ->
        _menhir_fail ()

and _menhir_run122 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | VALID _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
    | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
        _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState122
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState122

and _menhir_reduce104 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_patterns_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 3182 "parser.ml"
     in
    _menhir_goto_option_patterns_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce140 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleExpr1 -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_simpleExpr = 
# 220 "parser.mly"
                                  ( _1 )
# 3192 "parser.ml"
     in
    _menhir_goto_simpleExpr _menhir_env _menhir_stack _menhir_s _v

and _menhir_run30 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleExpr1 -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv653 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_simpleExpr = 
# 221 "parser.mly"
                                       ( _1 ^ "_" )
# 3206 "parser.ml"
     in
    _menhir_goto_simpleExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv654)

and _menhir_run31 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | DO ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | FOR ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | IMPLICIT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | NOT ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | RETURN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | SUB ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | THROW ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | RPAREN ->
        _menhir_reduce98 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState31

and _menhir_goto_expr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_expr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState156 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv511 * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv509 * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_expr = 
# 179 "parser.mly"
                                    ( "" )
# 3288 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv510)) : 'freshtv512)
    | MenhirState150 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv515 * _menhir_state * 'tv_path) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv513 * _menhir_state * 'tv_path) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 194 "parser.mly"
                                   ( "" )
# 3300 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv514)) : 'freshtv516)
    | MenhirState115 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv519 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv517 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 195 "parser.mly"
                                                ( "" )
# 3312 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv518)) : 'freshtv520)
    | MenhirState46 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv523 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState184
        | SEMI ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState184
        | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv521) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState184 in
            ((let _v : 'tv_option_semi_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 3332 "parser.ml"
             in
            _menhir_goto_option_semi_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv522)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState184) : 'freshtv524)
    | MenhirState188 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv531 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv527 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv525 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s), _, _), _, _), _, _) = _menhir_stack in
            let _v : 'tv_expr1 = 
# 188 "parser.mly"
                                                             ( "" )
# 3355 "parser.ml"
             in
            _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv526)) : 'freshtv528)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv529 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv530)) : 'freshtv532)
    | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv533 * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState191
        | SEMI ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState191
        | RBRACE | RPAREN ->
            _menhir_reduce61 _menhir_env (Obj.magic _menhir_stack) MenhirState191
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState191) : 'freshtv534)
    | MenhirState194 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv541 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv539 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_generator_v = 
# 265 "parser.mly"
                                            ( "" )
# 3390 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv537) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_generator_v) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv535 * _menhir_state * 'tv_generator_v) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | SEMI ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | RBRACE | RPAREN ->
            _menhir_reduce61 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState197) : 'freshtv536)) : 'freshtv538)) : 'freshtv540)) : 'freshtv542)
    | MenhirState211 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv545 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv543 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((((_menhir_stack, _menhir_s), _, _), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 189 "parser.mly"
                                                                    ( "" )
# 3421 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv544)) : 'freshtv546)
    | MenhirState217 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv549 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv547 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((((_menhir_stack, _menhir_s), _, _), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 190 "parser.mly"
                                                                    ( "" )
# 3433 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv548)) : 'freshtv550)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv569 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv565 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv559) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv557) = Obj.magic _menhir_stack in
                ((let _v : 'tv_nl = 
# 104 "parser.mly"
                         ( "" )
# 3457 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv555) = _menhir_stack in
                let (_v : 'tv_nl) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv553) = Obj.magic _menhir_stack in
                let (_v : 'tv_nl) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv551) = Obj.magic _menhir_stack in
                let (x : 'tv_nl) = _v in
                ((let _v : 'tv_option_nl_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 3471 "parser.ml"
                 in
                _menhir_goto_option_nl_ _menhir_env _menhir_stack _v) : 'freshtv552)) : 'freshtv554)) : 'freshtv556)) : 'freshtv558)) : 'freshtv560)
            | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv561) = Obj.magic _menhir_stack in
                ((let _v : 'tv_option_nl_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 3480 "parser.ml"
                 in
                _menhir_goto_option_nl_ _menhir_env _menhir_stack _v) : 'freshtv562)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv563 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv564)) : 'freshtv566)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv567 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv568)) : 'freshtv570)
    | MenhirState222 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv575 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ELSE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv571 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState223 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | BooleanLiteral _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v
            | CharacterLiteral _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v
            | DO ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | FOR ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | IMPLICIT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | LBRACE ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | LPAREN ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | NOT ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | RETURN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | SUB ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v
            | THROW ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState224) : 'freshtv572)
        | NL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | SEMI ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | CASE | CATCH | COLON | COMMA | DOT | EOF | FINALLY | LBRACK | LPAREN | MATCH | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv573 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s), _, _), _), _, _) = _menhir_stack in
            let _v : 'tv_expr1 = 
# 182 "parser.mly"
                                                     ( "" )
# 3578 "parser.ml"
             in
            _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv574)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState223) : 'freshtv576)
    | MenhirState224 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv579 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv577 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((((((_menhir_stack, _menhir_s), _, _), _), _, _), _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 183 "parser.mly"
                                                               ( "" )
# 3594 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv578)) : 'freshtv580)
    | MenhirState227 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv583 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv581 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((((((_menhir_stack, _menhir_s), _, _), _), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 184 "parser.mly"
                                                                    ( "" )
# 3606 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv582)) : 'freshtv584)
    | MenhirState35 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv587 * _menhir_state) * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv585 * _menhir_state) * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr = 
# 178 "parser.mly"
                                             ( "" )
# 3618 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv586)) : 'freshtv588)
    | MenhirState19 | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv589 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState234
        | RPAREN ->
            _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack) MenhirState234
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState234) : 'freshtv590)
    | MenhirState235 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv597 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv595 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_comma_expr = 
# 234 "parser.mly"
                                 ( "" )
# 3644 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv593) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_comma_expr) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv591 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState238
        | RPAREN ->
            _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack) MenhirState238
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState238) : 'freshtv592)) : 'freshtv594)) : 'freshtv596)) : 'freshtv598)
    | MenhirState23 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv601 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv599 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 193 "parser.mly"
                                  ( "" )
# 3673 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv600)) : 'freshtv602)
    | MenhirState20 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv605 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv603 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 191 "parser.mly"
                                 ( "" )
# 3685 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv604)) : 'freshtv606)
    | MenhirState251 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv609 * _menhir_state) * _menhir_state * 'tv_option_exprs_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv607 * _menhir_state) * _menhir_state * 'tv_option_exprs_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
        let _v : 'tv_simpleExpr1 = 
# 226 "parser.mly"
                                                      ( "" )
# 3697 "parser.ml"
         in
        _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv608)) : 'freshtv610)
    | MenhirState263 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv619) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv617) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _) = _menhir_stack in
        let _v : 'tv_finally_expr = 
# 207 "parser.mly"
                                   ( "" )
# 3709 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv615) = _menhir_stack in
        let (_v : 'tv_finally_expr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv613) = Obj.magic _menhir_stack in
        let (_v : 'tv_finally_expr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv611) = Obj.magic _menhir_stack in
        let (x : 'tv_finally_expr) = _v in
        ((let _v : 'tv_option_finally_expr_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 3723 "parser.ml"
         in
        _menhir_goto_option_finally_expr_ _menhir_env _menhir_stack _v) : 'freshtv612)) : 'freshtv614)) : 'freshtv616)) : 'freshtv618)) : 'freshtv620)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv623 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv621 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_lbrace_block_rbrace_or_expr = 
# 204 "parser.mly"
                           ( "" )
# 3735 "parser.ml"
         in
        _menhir_goto_lbrace_block_rbrace_or_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv622)) : 'freshtv624)
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv627 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv625 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_expr = 
# 180 "parser.mly"
                                      ( "" )
# 3747 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv626)) : 'freshtv628)
    | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv633 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv629 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState271
            | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
                _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack) MenhirState271
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState271) : 'freshtv630)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv631 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv632)) : 'freshtv634)
    | MenhirState272 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv637 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv635 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 186 "parser.mly"
                                                        ( "" )
# 3786 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv636)) : 'freshtv638)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv651 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv647 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv645 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (
# 97 "parser.mly"
      (string)
# 3804 "parser.ml"
            ) = 
# 103 "parser.mly"
                               ( _1 )
# 3808 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv643) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 97 "parser.mly"
      (string)
# 3816 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv641) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 97 "parser.mly"
      (string)
# 3824 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv639) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : (
# 97 "parser.mly"
      (string)
# 3832 "parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv640)) : 'freshtv642)) : 'freshtv644)) : 'freshtv646)) : 'freshtv648)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv649 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv650)) : 'freshtv652)
    | _ ->
        _menhir_fail ()

and _menhir_reduce147 : _menhir_env -> ('ttv_tail * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
    let _v : 'tv_simpleExpr1 = 
# 228 "parser.mly"
                                        ( "" )
# 3851 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_option_NL_ : _menhir_env -> 'ttv_tail -> 'tv_option_NL_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv507 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
    let (_v : 'tv_option_NL_) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv505 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
    let (_ : 'tv_option_NL_) = _v in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_id_nl = 
# 152 "parser.mly"
                             ( _1 )
# 3867 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv503) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_id_nl) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState75 | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv497 * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState79
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState79) : 'freshtv498)
    | MenhirState151 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv501 * _menhir_state * 'tv_infixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | BooleanLiteral _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState152 _v
        | CharacterLiteral _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState152 _v
        | LBRACE ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | LPAREN ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | NOT ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState152 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState152 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | SUB ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState152 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState152 _v
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | UBAR ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState152 _v
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | MATCH | NL | RBRACE | RPAREN | SEMI | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv499 * _menhir_state * 'tv_infixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_postfixExpr = 
# 209 "parser.mly"
                                      ( let s = "(" ^ _1 ^ " " ^ _2  ^ ")" in Printf.printf "postfixExpr %s" s; s )
# 3940 "parser.ml"
             in
            _menhir_goto_postfixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv500)
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState152) : 'freshtv502)
    | _ ->
        _menhir_fail ()) : 'freshtv504)) : 'freshtv506)) : 'freshtv508)

and _menhir_reduce160 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_id -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_stableId = 
# 126 "parser.mly"
                         ( Printf.printf "stableId '%s'\n" _1; _1 )
# 3958 "parser.ml"
     in
    _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_stableId : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stableId -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState0 | MenhirState272 | MenhirState3 | MenhirState6 | MenhirState263 | MenhirState7 | MenhirState254 | MenhirState8 | MenhirState251 | MenhirState19 | MenhirState20 | MenhirState21 | MenhirState22 | MenhirState23 | MenhirState235 | MenhirState31 | MenhirState35 | MenhirState227 | MenhirState224 | MenhirState222 | MenhirState37 | MenhirState217 | MenhirState211 | MenhirState194 | MenhirState45 | MenhirState188 | MenhirState165 | MenhirState156 | MenhirState152 | MenhirState150 | MenhirState148 | MenhirState115 | MenhirState46 | MenhirState47 | MenhirState24 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv481 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        (_menhir_reduce117 _menhir_env (Obj.magic _menhir_stack) : 'freshtv482)
    | MenhirState178 | MenhirState49 | MenhirState95 | MenhirState90 | MenhirState50 | MenhirState79 | MenhirState73 | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv487 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | MUL | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RBRACK | RPAREN | SEMI | SHARP | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv483 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_simpleType = 
# 161 "parser.mly"
                               ( "" )
# 3983 "parser.ml"
             in
            _menhir_goto_simpleType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv484)
        | DOT ->
            _menhir_reduce117 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv485 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv486)) : 'freshtv488)
    | MenhirState124 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv495 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv489 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | VALID _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState137 _v
            | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
                _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | RPAREN ->
                _menhir_reduce104 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState137) : 'freshtv490)
        | ARROW | COMMA | EQ | GARROW | OR | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv491 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_simplePattern = 
# 287 "parser.mly"
                               ( "" )
# 4024 "parser.ml"
             in
            _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv492)
        | DOT ->
            _menhir_reduce117 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv493 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv494)) : 'freshtv496)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_classQualifier_ : _menhir_env -> 'ttv_tail -> 'tv_option_classQualifier_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv479 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DOT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv475 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState66
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState66) : 'freshtv476)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv477 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv478)) : 'freshtv480)

and _menhir_goto_simpleType : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleType -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv473 * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | SHARP ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv445 * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState55
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState55) : 'freshtv446)
    | ARROW | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | MUL | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RBRACK | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv469 * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_annotType = 
# 157 "parser.mly"
                                 ( "" )
# 4106 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv467) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_annotType) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv465) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_annotType) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv463) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_annotType) = _v in
        ((let _v : 'tv_compoundType = 
# 153 "parser.mly"
                                 ( "" )
# 4123 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv461) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_compoundType) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState178 | MenhirState49 | MenhirState95 | MenhirState50 | MenhirState90 | MenhirState51 | MenhirState73 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv449 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState75
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
            | ARROW | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | MUL | NL | RBRACE | RBRACK | RPAREN | SEMI | UBAR | WHILE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv447 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                let _v : 'tv_infixType = 
# 148 "parser.mly"
                                   ( "" )
# 4152 "parser.ml"
                 in
                _menhir_goto_infixType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv448)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState75) : 'freshtv450)
        | MenhirState79 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv459 * _menhir_state * 'tv_id_nl) * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv457 * _menhir_state * 'tv_id_nl) * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
            let _v : 'tv_id_nl_compoundType = 
# 151 "parser.mly"
                                         ( "" )
# 4168 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv455) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_id_nl_compoundType) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv453 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState77
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
            | ARROW | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | MUL | NL | RBRACE | RBRACK | RPAREN | SEMI | UBAR | WHILE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv451 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
                let _v : 'tv_nonempty_list_id_nl_compoundType_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 4195 "parser.ml"
                 in
                _menhir_goto_nonempty_list_id_nl_compoundType_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv452)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState77) : 'freshtv454)) : 'freshtv456)) : 'freshtv458)) : 'freshtv460)
        | _ ->
            _menhir_fail ()) : 'freshtv462)) : 'freshtv464)) : 'freshtv466)) : 'freshtv468)) : 'freshtv470)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv471 * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv472)) : 'freshtv474)

and _menhir_goto_option_exprs_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_exprs_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv431 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv427 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv425 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_argumentExprs = 
# 239 "parser.mly"
                                           ( "" )
# 4232 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv423) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_argumentExprs) = _v in
            ((match _menhir_s with
            | MenhirState110 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv417 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_argumentExprs) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv415 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
                let (_ : _menhir_state) = _menhir_s in
                let (_ : 'tv_argumentExprs) = _v in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                let _v : 'tv_expr1 = 
# 196 "parser.mly"
                                                ( "" )
# 4252 "parser.ml"
                 in
                _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv416)) : 'freshtv418)
            | MenhirState29 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv421 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_argumentExprs) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv419 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
                let (_ : _menhir_state) = _menhir_s in
                let (_ : 'tv_argumentExprs) = _v in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                let _v : 'tv_simpleExpr1 = 
# 230 "parser.mly"
                                                ( "" )
# 4268 "parser.ml"
                 in
                _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv420)) : 'freshtv422)
            | _ ->
                _menhir_fail ()) : 'freshtv424)) : 'freshtv426)) : 'freshtv428)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv429 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv430)) : 'freshtv432)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv443 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv439 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ARROW ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv433 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ADD ->
                    _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | BooleanLiteral _v ->
                    _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
                | CharacterLiteral _v ->
                    _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
                | DO ->
                    _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | FOR ->
                    _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | IF ->
                    _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | IMPLICIT ->
                    _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | LBRACE ->
                    _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | LPAREN ->
                    _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | NOT ->
                    _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | NULL ->
                    _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | OP _v ->
                    _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
                | PLAINID _v ->
                    _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
                | QQUOTE ->
                    _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | RETURN ->
                    _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | SUB ->
                    _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | StringLiteral _v ->
                    _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
                | SymbolLiteral _v ->
                    _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
                | THROW ->
                    _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | TILDA ->
                    _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | TRY ->
                    _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | UBAR ->
                    _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | VALID _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
                | WHILE ->
                    _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | XML ->
                    _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | FloatingPointLiteral _ | IntegerLiteral _ ->
                    _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState251) : 'freshtv434)
            | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv435 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_simpleExpr1 = 
# 227 "parser.mly"
                                           ( "" )
# 4361 "parser.ml"
                 in
                _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv436)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv437 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv438)) : 'freshtv440)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv441 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv442)) : 'freshtv444)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_blockStat_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_blockStat_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState254 | MenhirState22 | MenhirState148 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv405 * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | SEMI ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | CASE | RBRACE ->
            _menhir_reduce63 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState160) : 'freshtv406)
    | MenhirState165 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv413 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv411 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_semi_blockStat = 
# 249 "parser.mly"
                                      ( "" )
# 4410 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv409) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_semi_blockStat) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv407 * _menhir_state * 'tv_semi_blockStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | SEMI ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | CASE | RBRACE ->
            _menhir_reduce63 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState164) : 'freshtv408)) : 'freshtv410)) : 'freshtv412)) : 'freshtv414)
    | _ ->
        _menhir_fail ()

and _menhir_goto_pattern2 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_pattern2 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv403) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_pattern2) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv401) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_pattern2) = _v in
    ((let _v : 'tv_pattern1 = 
# 276 "parser.mly"
                               ( "" )
# 4448 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv399) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_pattern1) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState213 | MenhirState201 | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv377 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | GARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv373 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | BooleanLiteral _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | CharacterLiteral _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | DO ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | FOR ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | IMPLICIT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | LBRACE ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | LPAREN ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | NOT ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | RETURN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | SUB ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | THROW ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState45) : 'freshtv374)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv375 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv376)) : 'freshtv378)
    | MenhirState137 | MenhirState130 | MenhirState127 | MenhirState120 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv381 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OR ->
            _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState121
        | ARROW | COMMA | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv379 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_pattern = 
# 271 "parser.mly"
                               ( "" )
# 4546 "parser.ml"
             in
            _menhir_goto_pattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv380)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState121) : 'freshtv382)
    | MenhirState122 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv391 * _menhir_state) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv389 * _menhir_state) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_or_pattern1 = 
# 273 "parser.mly"
                                  ( "" )
# 4562 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv387) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_or_pattern1) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv385 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OR ->
            _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState144
        | ARROW | COMMA | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv383 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
            let _v : 'tv_nonempty_list_or_pattern1_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 4583 "parser.ml"
             in
            _menhir_goto_nonempty_list_or_pattern1_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv384)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState144) : 'freshtv386)) : 'freshtv388)) : 'freshtv390)) : 'freshtv392)
    | MenhirState192 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv397 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv393 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | BooleanLiteral _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
            | CharacterLiteral _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
            | DO ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | FOR ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | IMPLICIT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | LBRACE ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | LPAREN ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | NOT ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | RETURN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | SUB ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
            | THROW ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState194) : 'freshtv394)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv395 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv396)) : 'freshtv398)
    | _ ->
        _menhir_fail ()) : 'freshtv400)) : 'freshtv402)) : 'freshtv404)

and _menhir_goto_option_valid_at_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_valid_at_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv371 * _menhir_state * 'tv_option_valid_at_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv363) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState124 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _v
        | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
            _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState127
        | RPAREN ->
            _menhir_reduce104 _menhir_env (Obj.magic _menhir_stack) MenhirState127
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState127) : 'freshtv364)
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState124
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState124
    | SUB ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState124
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
    | UBAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv367) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState124 in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv365) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        ((let _v : 'tv_simplePattern = 
# 284 "parser.mly"
                           ( "" )
# 4723 "parser.ml"
         in
        _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv366)) : 'freshtv368)
    | VALID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv369) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState124 in
        let (_v : (
# 14 "parser.mly"
       (string)
# 4733 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce126 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v) : 'freshtv370)
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState124
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState124) : 'freshtv372)

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_goto_simplePattern : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simplePattern -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv361) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_simplePattern) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv359) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_simplePattern) = _v in
    ((let _v : 'tv_pattern3 = 
# 280 "parser.mly"
                                    ( "" )
# 4762 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv357) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_pattern3) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv355 * _menhir_state * 'tv_option_valid_at_) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_pattern3) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv353 * _menhir_state * 'tv_option_valid_at_) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_ : 'tv_pattern3) = _v in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_pattern2 = 
# 278 "parser.mly"
                                         ( "" )
# 4780 "parser.ml"
     in
    _menhir_goto_pattern2 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv354)) : 'freshtv356)) : 'freshtv358)) : 'freshtv360)) : 'freshtv362)

and _menhir_goto_option_SUB_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_SUB_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv351 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | FloatingPointLiteral _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv343 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_v : (
# 18 "parser.mly"
       (float)
# 4798 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv341 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_2 : (
# 18 "parser.mly"
       (float)
# 4806 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_literal = 
# 114 "parser.mly"
                                                ( Printf.sprintf "%f" _2 )
# 4812 "parser.ml"
         in
        _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv342)) : 'freshtv344)
    | IntegerLiteral _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv347 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_v : (
# 17 "parser.mly"
       (int64)
# 4821 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv345 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_2 : (
# 17 "parser.mly"
       (int64)
# 4829 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_literal = 
# 113 "parser.mly"
                                          ( Printf.printf "%s%Ld\n" (match _1 with | Some _ -> "-" | _ -> "") _2 ; "" )
# 4835 "parser.ml"
         in
        _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv346)) : 'freshtv348)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv349 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv350)) : 'freshtv352)

and _menhir_goto_simpleExpr1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleExpr1 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState8 | MenhirState21 | MenhirState152 | MenhirState47 | MenhirState24 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv337 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState29
        | UBAR ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState29
        | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | VALID _ | WHILE ->
            _menhir_reduce140 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState29) : 'freshtv338)
    | MenhirState0 | MenhirState272 | MenhirState3 | MenhirState6 | MenhirState263 | MenhirState7 | MenhirState254 | MenhirState251 | MenhirState19 | MenhirState20 | MenhirState22 | MenhirState23 | MenhirState235 | MenhirState31 | MenhirState35 | MenhirState227 | MenhirState224 | MenhirState222 | MenhirState37 | MenhirState217 | MenhirState211 | MenhirState194 | MenhirState45 | MenhirState188 | MenhirState165 | MenhirState156 | MenhirState150 | MenhirState148 | MenhirState115 | MenhirState46 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv339 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | UBAR ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | VALID _ | WHILE ->
            _menhir_reduce140 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState110) : 'freshtv340)
    | _ ->
        _menhir_fail ()

and _menhir_reduce126 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 14 "parser.mly"
       (string)
# 4888 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 ->
    let _v : 'tv_plainid = 
# 108 "parser.mly"
                            ( _1 )
# 4894 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce144 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : 'tv_simpleExpr1 = 
# 225 "parser.mly"
                           ( "" )
# 4904 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_expr1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_expr1 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState0 | MenhirState272 | MenhirState3 | MenhirState6 | MenhirState7 | MenhirState263 | MenhirState19 | MenhirState251 | MenhirState20 | MenhirState23 | MenhirState235 | MenhirState31 | MenhirState35 | MenhirState227 | MenhirState224 | MenhirState222 | MenhirState37 | MenhirState217 | MenhirState211 | MenhirState194 | MenhirState45 | MenhirState188 | MenhirState46 | MenhirState115 | MenhirState150 | MenhirState156 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv325) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_expr1) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv323) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_expr1) = _v in
        ((let _v : 'tv_expr = 
# 181 "parser.mly"
                            ( "" )
# 4923 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv324)) : 'freshtv326)
    | MenhirState254 | MenhirState22 | MenhirState148 | MenhirState165 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv335) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_expr1) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv333) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_expr1) = _v in
        ((let _v : 'tv_blockStat = 
# 255 "parser.mly"
                            ( "" )
# 4938 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv331) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_blockStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv329) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_blockStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv327) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_blockStat) = _v in
        ((let _v : 'tv_option_blockStat_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 4955 "parser.ml"
         in
        _menhir_goto_option_blockStat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv328)) : 'freshtv330)) : 'freshtv332)) : 'freshtv334)) : 'freshtv336)
    | _ ->
        _menhir_fail ()

and _menhir_goto_id : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState32 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv269 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv265 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | BooleanLiteral _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
            | CharacterLiteral _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
            | DO ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | FOR ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | IMPLICIT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | LBRACE ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | LPAREN ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | NOT ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | RETURN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | SUB ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
            | THROW ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState35) : 'freshtv266)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv267 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv268)) : 'freshtv270)
    | MenhirState55 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv273 * _menhir_state * 'tv_simpleType) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv271 * _menhir_state * 'tv_simpleType) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_simpleType = 
# 160 "parser.mly"
                                          ( "" )
# 5049 "parser.ml"
         in
        _menhir_goto_simpleType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv272)) : 'freshtv274)
    | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv287) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv283) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv281) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, _) = _menhir_stack in
            let _v : 'tv_classQualifier = 
# 130 "parser.mly"
                                       ( "" )
# 5068 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv279) = _menhir_stack in
            let (_v : 'tv_classQualifier) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv277) = Obj.magic _menhir_stack in
            let (_v : 'tv_classQualifier) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv275) = Obj.magic _menhir_stack in
            let (x : 'tv_classQualifier) = _v in
            ((let _v : 'tv_option_classQualifier_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 5082 "parser.ml"
             in
            _menhir_goto_option_classQualifier_ _menhir_env _menhir_stack _v) : 'freshtv276)) : 'freshtv278)) : 'freshtv280)) : 'freshtv282)) : 'freshtv284)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv285) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv286)) : 'freshtv288)
    | MenhirState66 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv291 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv289 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s, _), _), _), _, _) = _menhir_stack in
        let _v : 'tv_stableId = 
# 129 "parser.mly"
                                                            ( "" )
# 5101 "parser.ml"
         in
        _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v) : 'freshtv290)) : 'freshtv292)
    | MenhirState104 | MenhirState58 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv295 * _menhir_state * 'tv_path) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv293 * _menhir_state * 'tv_path) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_stableId = 
# 127 "parser.mly"
                                  ( "id_dot_id" )
# 5113 "parser.ml"
         in
        _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v) : 'freshtv294)) : 'freshtv296)
    | MenhirState254 | MenhirState8 | MenhirState21 | MenhirState22 | MenhirState24 | MenhirState178 | MenhirState148 | MenhirState165 | MenhirState152 | MenhirState124 | MenhirState47 | MenhirState49 | MenhirState95 | MenhirState50 | MenhirState90 | MenhirState79 | MenhirState73 | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv297 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        (_menhir_reduce160 _menhir_env (Obj.magic _menhir_stack) : 'freshtv298)
    | MenhirState151 | MenhirState75 | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv307 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv301) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv299) = Obj.magic _menhir_stack in
            ((let x = () in
            let _v : 'tv_option_NL_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 5136 "parser.ml"
             in
            _menhir_goto_option_NL_ _menhir_env _menhir_stack _v) : 'freshtv300)) : 'freshtv302)
        | ADD | BooleanLiteral _ | CASE | CATCH | COLON | COMMA | CharacterLiteral _ | DOT | ELSE | EOF | FINALLY | FloatingPointLiteral _ | IntegerLiteral _ | LBRACE | LBRACK | LPAREN | MATCH | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | SUB | StringLiteral _ | SymbolLiteral _ | TILDA | UBAR | VALID _ | WHILE | XML ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv303) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_NL_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 5145 "parser.ml"
             in
            _menhir_goto_option_NL_ _menhir_env _menhir_stack _v) : 'freshtv304)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv305 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv306)) : 'freshtv308)
    | MenhirState100 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv309 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        (_menhir_reduce147 _menhir_env (Obj.magic _menhir_stack) : 'freshtv310)
    | MenhirState113 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv315 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv311 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | BooleanLiteral _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
            | CharacterLiteral _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
            | DO ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | FOR ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | IMPLICIT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | LBRACE ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | LPAREN ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | NOT ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | RETURN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | SUB ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
            | THROW ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState115) : 'freshtv312)
        | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            _menhir_reduce147 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv313 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv314)) : 'freshtv316)
    | MenhirState0 | MenhirState272 | MenhirState3 | MenhirState6 | MenhirState7 | MenhirState263 | MenhirState19 | MenhirState251 | MenhirState20 | MenhirState23 | MenhirState235 | MenhirState31 | MenhirState35 | MenhirState227 | MenhirState224 | MenhirState222 | MenhirState37 | MenhirState217 | MenhirState211 | MenhirState194 | MenhirState45 | MenhirState188 | MenhirState46 | MenhirState115 | MenhirState156 | MenhirState150 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv321 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv317 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | BooleanLiteral _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | CharacterLiteral _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | DO ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | FOR ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | IF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | IMPLICIT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | LBRACE ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | LPAREN ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | NOT ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | NULL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | RETURN ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | SUB ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | StringLiteral _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | SymbolLiteral _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | THROW ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | TILDA ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | TRY ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | UBAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | WHILE ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | XML ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState156) : 'freshtv318)
        | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | EQ | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            _menhir_reduce160 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv319 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv320)) : 'freshtv322)
    | _ ->
        _menhir_fail ()

and _menhir_goto_plainid : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_plainid -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv263) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_plainid) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv261) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_plainid) = _v in
    ((let _v : 'tv_id = 
# 110 "parser.mly"
                              ( Printf.printf "id %s\n" _1; _1 )
# 5329 "parser.ml"
     in
    _menhir_goto_id _menhir_env _menhir_stack _menhir_s _v) : 'freshtv262)) : 'freshtv264)

and _menhir_reduce98 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_exprs_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 5338 "parser.ml"
     in
    _menhir_goto_option_exprs_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce90 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_blockStat_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 5347 "parser.ml"
     in
    _menhir_goto_option_blockStat_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run120 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | VALID _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
    | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
        _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState120
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState120

and _menhir_reduce108 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_valid_at_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 5371 "parser.ml"
     in
    _menhir_goto_option_valid_at_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run40 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 14 "parser.mly"
       (string)
# 5378 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv255 * _menhir_state * (
# 14 "parser.mly"
       (string)
# 5390 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv253 * _menhir_state * (
# 14 "parser.mly"
       (string)
# 5397 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_valid_at = 
# 279 "parser.mly"
                               ( "" )
# 5403 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv251) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_valid_at) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv249) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_valid_at) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv247) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_valid_at) = _v in
        ((let _v : 'tv_option_valid_at_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 5420 "parser.ml"
         in
        _menhir_goto_option_valid_at_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv248)) : 'freshtv250)) : 'freshtv252)) : 'freshtv254)) : 'freshtv256)
    | ARROW | COMMA | EQ | GARROW | OR | RPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv257 * _menhir_state * (
# 14 "parser.mly"
       (string)
# 5428 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_pattern2 = 
# 277 "parser.mly"
                            ( "" )
# 5434 "parser.ml"
         in
        _menhir_goto_pattern2 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv258)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv259 * _menhir_state * (
# 14 "parser.mly"
       (string)
# 5444 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv260)

and _menhir_goto_literal : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_literal -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState0 | MenhirState272 | MenhirState3 | MenhirState6 | MenhirState263 | MenhirState7 | MenhirState254 | MenhirState8 | MenhirState19 | MenhirState251 | MenhirState20 | MenhirState21 | MenhirState22 | MenhirState23 | MenhirState24 | MenhirState235 | MenhirState31 | MenhirState35 | MenhirState227 | MenhirState224 | MenhirState222 | MenhirState37 | MenhirState217 | MenhirState211 | MenhirState194 | MenhirState45 | MenhirState188 | MenhirState46 | MenhirState115 | MenhirState148 | MenhirState165 | MenhirState156 | MenhirState152 | MenhirState150 | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv241) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_literal) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv239) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_literal) = _v in
        ((let _v : 'tv_simpleExpr1 = 
# 223 "parser.mly"
                              ( "" )
# 5464 "parser.ml"
         in
        _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv240)) : 'freshtv242)
    | MenhirState124 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv245) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_literal) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv243) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_literal) = _v in
        ((let _v : 'tv_simplePattern = 
# 286 "parser.mly"
                              ( "" )
# 5479 "parser.ml"
         in
        _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv244)) : 'freshtv246)
    | _ ->
        _menhir_fail ()

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce144 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run12 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv237) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let x = () in
    let _v : 'tv_option_SUB_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 5501 "parser.ml"
     in
    _menhir_goto_option_SUB_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv238)

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState272 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv57 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv58)
    | MenhirState271 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv59 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv60)
    | MenhirState263 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv61) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv62)
    | MenhirState259 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv63) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv64)
    | MenhirState254 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv65 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv66)
    | MenhirState251 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv67 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv68)
    | MenhirState238 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv69 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv70)
    | MenhirState235 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv71 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv72)
    | MenhirState234 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv73 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv74)
    | MenhirState227 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv75 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv76)
    | MenhirState224 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv77 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv78)
    | MenhirState223 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv79 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv80)
    | MenhirState222 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv81 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv82)
    | MenhirState217 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv83 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv84)
    | MenhirState216 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv85 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv86)
    | MenhirState215 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv87 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv88)
    | MenhirState213 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv89 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv90)
    | MenhirState211 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv91 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv92)
    | MenhirState209 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv93 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv94)
    | MenhirState207 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv95 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv96)
    | MenhirState206 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv97 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv98)
    | MenhirState201 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv99 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv100)
    | MenhirState200 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv101 * _menhir_state * 'tv_semi_generator) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv102)
    | MenhirState199 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv103 * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv104)
    | MenhirState197 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv105 * _menhir_state * 'tv_generator_v) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv106)
    | MenhirState194 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv107 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv108)
    | MenhirState192 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv109 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv110)
    | MenhirState191 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv111 * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv112)
    | MenhirState188 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv113 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv114)
    | MenhirState184 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv115 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv116)
    | MenhirState178 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv117) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv118)
    | MenhirState176 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv119 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv120)
    | MenhirState165 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv121 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv122)
    | MenhirState164 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv123 * _menhir_state * 'tv_semi_blockStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv124)
    | MenhirState162 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv125 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv126)
    | MenhirState160 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv127 * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv128)
    | MenhirState156 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv129 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv130)
    | MenhirState152 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv131 * _menhir_state * 'tv_infixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv132)
    | MenhirState151 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv133 * _menhir_state * 'tv_infixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv134)
    | MenhirState150 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv135 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv136)
    | MenhirState148 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv137 * _menhir_state) * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv138)
    | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv139 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv140)
    | MenhirState137 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv141 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv142)
    | MenhirState130 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv143) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv144)
    | MenhirState127 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv145 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv146)
    | MenhirState124 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv147 * _menhir_state * 'tv_option_valid_at_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv148)
    | MenhirState122 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv149 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv150)
    | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv151 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv152)
    | MenhirState120 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv153 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv154)
    | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv155 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv156)
    | MenhirState115 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv157 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv158)
    | MenhirState113 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv159 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv160)
    | MenhirState110 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv161 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv162)
    | MenhirState104 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv163 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv164)
    | MenhirState100 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv165 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv166)
    | MenhirState98 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv167 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv168)
    | MenhirState95 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv169 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv170)
    | MenhirState94 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv171 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv172)
    | MenhirState90 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv173 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv174)
    | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv175 * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv176)
    | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv177 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv178)
    | MenhirState75 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv179 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv180)
    | MenhirState73 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv181 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv182)
    | MenhirState66 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv183 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv184)
    | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv185) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv186)
    | MenhirState58 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv187 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv188)
    | MenhirState55 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv189 * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv190)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv191 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv192)
    | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv193 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv194)
    | MenhirState49 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv195) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv196)
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv197 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv198)
    | MenhirState46 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv199 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv200)
    | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv201 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv202)
    | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv203 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv204)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv205 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv206)
    | MenhirState35 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv207 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv208)
    | MenhirState32 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv209 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv210)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv211 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv212)
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv213 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv214)
    | MenhirState24 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv215 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv216)
    | MenhirState23 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv217 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv218)
    | MenhirState22 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv219 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv220)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv221 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv222)
    | MenhirState20 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv223 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv224)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv225 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv226)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv227 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv228)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv229 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv230)
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv231 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv232)
    | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv233 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv234)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv235) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv236)

and _menhir_reduce86 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_SUB_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 5957 "parser.ml"
     in
    _menhir_goto_option_SUB_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv55) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_xmlExpr = 
# 460 "parser.mly"
                          ( "" )
# 5970 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv53) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_xmlExpr) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv51) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_xmlExpr) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv49) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_xmlExpr) = _v in
    ((let _v : 'tv_simpleExpr1 = 
# 231 "parser.mly"
                              ( "" )
# 5987 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv50)) : 'freshtv52)) : 'freshtv54)) : 'freshtv56)

and _menhir_run2 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv45 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | BooleanLiteral _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | CharacterLiteral _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | DO ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | FOR ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | IMPLICIT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | LBRACE ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | LPAREN ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | NOT ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | RETURN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | SUB ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | THROW ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState3) : 'freshtv46)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv47 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv48)

and _menhir_run4 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 14 "parser.mly"
       (string)
# 6070 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce126 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_run5 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ARROW ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv41 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | BooleanLiteral _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | CharacterLiteral _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | DO ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | FOR ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | IMPLICIT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | LBRACE ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | LPAREN ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | NOT ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | RETURN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | SUB ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | THROW ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState6) : 'freshtv42)
    | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
        _menhir_reduce144 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv43 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv44)

and _menhir_run7 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | DO ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | FOR ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | IMPLICIT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | LBRACE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv39) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState7 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | BooleanLiteral _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
        | CASE ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | CharacterLiteral _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
        | DO ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | FOR ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | LBRACE ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | LPAREN ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | NOT ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | RETURN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | SUB ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
        | THROW ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | UBAR ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | NL | RBRACE | SEMI ->
            _menhir_reduce90 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState254) : 'freshtv40)
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | NOT ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | RETURN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | SUB ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | THROW ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState7

and _menhir_run8 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | SUB ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | UBAR ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState8

and _menhir_run20 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | DO ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | FOR ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | IMPLICIT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | NOT ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | RETURN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | SUB ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | THROW ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState20

and _menhir_run10 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 20 "parser.mly"
       (string)
# 6388 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv37) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 20 "parser.mly"
       (string)
# 6398 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 118 "parser.mly"
                                    ( _1 )
# 6403 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv38)

and _menhir_run11 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 22 "parser.mly"
       (string)
# 6410 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv35) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 22 "parser.mly"
       (string)
# 6420 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 117 "parser.mly"
                                    ( _1 )
# 6425 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv36)

and _menhir_run21 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | SUB ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
    | UBAR ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState21
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState21

and _menhir_run23 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | DO ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | FOR ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | IMPLICIT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | NOT ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | RETURN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | SUB ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | THROW ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | MATCH | NL | RBRACE | RPAREN | SEMI ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv33 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 192 "parser.mly"
                             ( Printf.printf "return"; "" )
# 6535 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv34)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState23

and _menhir_run13 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | StringLiteral _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv29 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 22 "parser.mly"
       (string)
# 6555 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | QQUOTE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv25 * _menhir_state) * (
# 22 "parser.mly"
       (string)
# 6566 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv23 * _menhir_state) * (
# 22 "parser.mly"
       (string)
# 6573 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            let _v : 'tv_id = 
# 111 "parser.mly"
                                                  ( "" )
# 6579 "parser.ml"
             in
            _menhir_goto_id _menhir_env _menhir_stack _menhir_s _v) : 'freshtv24)) : 'freshtv26)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv27 * _menhir_state) * (
# 22 "parser.mly"
       (string)
# 6589 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv28)) : 'freshtv30)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv31 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv32)

and _menhir_run16 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 15 "parser.mly"
       (string)
# 6604 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv21) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 15 "parser.mly"
       (string)
# 6614 "parser.ml"
    )) = _v in
    ((let _v : 'tv_plainid = 
# 107 "parser.mly"
                              ( _1 )
# 6619 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv22)

and _menhir_run17 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 16 "parser.mly"
       (string)
# 6626 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv19) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 16 "parser.mly"
       (string)
# 6636 "parser.ml"
    )) = _v in
    ((let _v : 'tv_plainid = 
# 109 "parser.mly"
                         ( _1 )
# 6641 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv20)

and _menhir_run18 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv17) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_literal = 
# 119 "parser.mly"
                           ( "" )
# 6654 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv18)

and _menhir_run24 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | SUB ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | UBAR ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState24

and _menhir_run19 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | DO ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | FOR ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | IMPLICIT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | NOT ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | RETURN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | SUB ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | THROW ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | RPAREN ->
        _menhir_reduce98 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState19

and _menhir_run22 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v
    | CASE ->
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v
    | DO ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | FOR ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | NOT ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | RETURN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | SUB ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v
    | THROW ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | UBAR ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | NL | RBRACE | SEMI ->
        _menhir_reduce90 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState22

and _menhir_run32 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState32

and _menhir_run36 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv13 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | BooleanLiteral _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
        | CharacterLiteral _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
        | DO ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | FOR ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | IMPLICIT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | LBRACE ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | LPAREN ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | NOT ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | RETURN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | SUB ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
        | THROW ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState37) : 'freshtv14)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv15 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv16)

and _menhir_run38 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv7 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
        | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
            _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState213
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState213) : 'freshtv8)
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv9 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v
        | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
            _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState39) : 'freshtv10)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv11 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv12)

and _menhir_run46 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | DO ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | FOR ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | IMPLICIT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | NOT ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | RETURN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | SUB ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | THROW ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState46

and _menhir_run25 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 21 "parser.mly"
       (char)
# 7032 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv5) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 21 "parser.mly"
       (char)
# 7042 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 116 "parser.mly"
                                       ( Printf.sprintf "%c" _1 )
# 7047 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv6)

and _menhir_run26 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 19 "parser.mly"
       (bool)
# 7054 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv3) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 19 "parser.mly"
       (bool)
# 7064 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 115 "parser.mly"
                                     ( Printf.sprintf "%b" _1 )
# 7069 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv4)

and _menhir_run47 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | SUB ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | UBAR ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState47

and _menhir_discard : _menhir_env -> _menhir_env =
  fun _menhir_env ->
    let lexer = _menhir_env._menhir_lexer in
    let lexbuf = _menhir_env._menhir_lexbuf in
    let _tok = lexer lexbuf in
    {
      _menhir_lexer = lexer;
      _menhir_lexbuf = lexbuf;
      _menhir_token = _tok;
      _menhir_error = false;
      }

and main : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 97 "parser.mly"
      (string)
# 7129 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env =
      let (lexer : Lexing.lexbuf -> token) = lexer in
      let (lexbuf : Lexing.lexbuf) = lexbuf in
      ((let _tok = Obj.magic () in
      {
        _menhir_lexer = lexer;
        _menhir_lexbuf = lexbuf;
        _menhir_token = _tok;
        _menhir_error = false;
        }) : _menhir_env)
    in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1) = () in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | DO ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | FOR ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | IMPLICIT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | NOT ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | RETURN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | SUB ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | THROW ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState0) : 'freshtv2))



