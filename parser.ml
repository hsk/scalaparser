exception Error

type token = 
  | YIELD
  | XMLPATTERN
  | XML
  | WITH
  | WHILE
  | VAR
  | VALID of (
# 4 "parser.mly"
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
# 10 "parser.mly"
       (string)
# 27 "parser.ml"
)
  | StringLiteral of (
# 12 "parser.mly"
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
# 5 "parser.mly"
       (string)
# 50 "parser.ml"
)
  | PACKAGE
  | OVERRIDE
  | OR
  | OP of (
# 6 "parser.mly"
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
# 7 "parser.mly"
       (int64)
# 76 "parser.ml"
)
  | IMPORT
  | IMPLICIT
  | IF
  | GARROW
  | FloatingPointLiteral of (
# 8 "parser.mly"
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
# 11 "parser.mly"
       (char)
# 101 "parser.ml"
)
  | COMMA
  | COLON
  | CLASS
  | CATCH
  | CASE
  | BooleanLiteral of (
# 9 "parser.mly"
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
  | MenhirState363
  | MenhirState361
  | MenhirState355
  | MenhirState354
  | MenhirState352
  | MenhirState350
  | MenhirState348
  | MenhirState346
  | MenhirState343
  | MenhirState342
  | MenhirState340
  | MenhirState337
  | MenhirState335
  | MenhirState326
  | MenhirState323
  | MenhirState316
  | MenhirState313
  | MenhirState310
  | MenhirState309
  | MenhirState308
  | MenhirState306
  | MenhirState305
  | MenhirState304
  | MenhirState302
  | MenhirState300
  | MenhirState298
  | MenhirState296
  | MenhirState295
  | MenhirState293
  | MenhirState292
  | MenhirState279
  | MenhirState274
  | MenhirState273
  | MenhirState271
  | MenhirState270
  | MenhirState268
  | MenhirState265
  | MenhirState262
  | MenhirState257
  | MenhirState249
  | MenhirState241
  | MenhirState240
  | MenhirState239
  | MenhirState237
  | MenhirState236
  | MenhirState235
  | MenhirState233
  | MenhirState231
  | MenhirState228
  | MenhirState221
  | MenhirState220
  | MenhirState219
  | MenhirState217
  | MenhirState214
  | MenhirState210
  | MenhirState205
  | MenhirState202
  | MenhirState201
  | MenhirState199
  | MenhirState197
  | MenhirState196
  | MenhirState194
  | MenhirState193
  | MenhirState190
  | MenhirState189
  | MenhirState187
  | MenhirState184
  | MenhirState179
  | MenhirState178
  | MenhirState176
  | MenhirState170
  | MenhirState169
  | MenhirState164
  | MenhirState161
  | MenhirState160
  | MenhirState152
  | MenhirState150
  | MenhirState149
  | MenhirState147
  | MenhirState146
  | MenhirState141
  | MenhirState136
  | MenhirState134
  | MenhirState132
  | MenhirState129
  | MenhirState122
  | MenhirState121
  | MenhirState120
  | MenhirState118
  | MenhirState116
  | MenhirState114
  | MenhirState113
  | MenhirState108
  | MenhirState100
  | MenhirState99
  | MenhirState98
  | MenhirState92
  | MenhirState91
  | MenhirState89
  | MenhirState86
  | MenhirState85
  | MenhirState84
  | MenhirState83
  | MenhirState82
  | MenhirState80
  | MenhirState78
  | MenhirState76
  | MenhirState73
  | MenhirState72
  | MenhirState70
  | MenhirState67
  | MenhirState66
  | MenhirState63
  | MenhirState60
  | MenhirState59
  | MenhirState57
  | MenhirState55
  | MenhirState53
  | MenhirState51
  | MenhirState45
  | MenhirState42
  | MenhirState41
  | MenhirState39
  | MenhirState36
  | MenhirState32
  | MenhirState26
  | MenhirState23
  | MenhirState22
  | MenhirState19
  | MenhirState16
  | MenhirState15
  | MenhirState12
  | MenhirState11
  | MenhirState10
  | MenhirState1


# 1 "parser.mly"
  

# 266 "parser.ml"
let _eRR =
  Error

let rec _menhir_goto_list_comma_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState22 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1253 * _menhir_state * (
# 91 "parser.mly"
      (string)
# 278 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_type_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1251 * _menhir_state * (
# 91 "parser.mly"
      (string)
# 286 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_type_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_types = 
# 170 "parser.mly"
                                        ( "" )
# 294 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1249) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_types) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState19 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1239 * _menhir_state) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACK ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1235 * _menhir_state) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1233 * _menhir_state) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_typeArgs = 
# 169 "parser.mly"
                                          ( "" )
# 318 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1231) = _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_typeArgs) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1229 * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_typeArgs) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1227 * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
                let (_ : _menhir_state) = _menhir_s in
                let (_ : 'tv_typeArgs) = _v in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                let _v : 'tv_simpleType = 
# 164 "parser.mly"
                                          ( "" )
# 336 "parser.ml"
                 in
                _menhir_goto_simpleType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1228)) : 'freshtv1230)) : 'freshtv1232)) : 'freshtv1234)) : 'freshtv1236)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1237 * _menhir_state) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1238)) : 'freshtv1240)
        | MenhirState10 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1247 * _menhir_state) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1243 * _menhir_state) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1241 * _menhir_state) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_simpleType = 
# 168 "parser.mly"
                                          ( "" )
# 362 "parser.ml"
                 in
                _menhir_goto_simpleType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1242)) : 'freshtv1244)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1245 * _menhir_state) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1246)) : 'freshtv1248)
        | _ ->
            _menhir_fail ()) : 'freshtv1250)) : 'freshtv1252)) : 'freshtv1254)
    | MenhirState249 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1257 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_type_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1255 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_type_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_type_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 387 "parser.ml"
         in
        _menhir_goto_list_comma_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1256)) : 'freshtv1258)
    | _ ->
        _menhir_fail ()

and _menhir_reduce159 : _menhir_env -> ('ttv_tail * _menhir_state * 'tv_functionArgTypes) * _menhir_state * (
# 91 "parser.mly"
      (string)
# 396 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
    let _v : (
# 91 "parser.mly"
      (string)
# 403 "parser.ml"
    ) = 
# 141 "parser.mly"
                                                   ( "" )
# 407 "parser.ml"
     in
    _menhir_goto_type1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_dcl : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_dcl -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1225) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_dcl) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1223) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_dcl) = _v in
    ((let _v : 'tv_refineStat = 
# 174 "parser.mly"
                          ( "" )
# 424 "parser.ml"
     in
    _menhir_goto_refineStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1224)) : 'freshtv1226)

and _menhir_reduce67 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_type_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 433 "parser.ml"
     in
    _menhir_goto_list_comma_type_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run23 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACE ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | LPAREN ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState23

and _menhir_goto_paramType : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_paramType -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1221 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1215 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState257
        | LBRACE ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState257
        | LPAREN ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState257
        | OP _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _v
        | PLAINID _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _v
        | QQUOTE ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState257
        | VALID _v ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _v
        | RPAREN ->
            _menhir_reduce121 _menhir_env (Obj.magic _menhir_stack) MenhirState257
        | SUPER | THIS ->
            _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState257
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState257) : 'freshtv1216)
    | RPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1217 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_paramtypes = 
# 148 "parser.mly"
                                ( [_1] )
# 505 "parser.ml"
         in
        _menhir_goto_paramtypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1218)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1219 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1220)) : 'freshtv1222)

and _menhir_goto_type1 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 91 "parser.mly"
      (string)
# 519 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState12 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1105 * _menhir_state) * _menhir_state * (
# 91 "parser.mly"
      (string)
# 529 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1103 * _menhir_state) * _menhir_state * (
# 91 "parser.mly"
      (string)
# 535 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_paramType = 
# 329 "parser.mly"
                                  ( "" )
# 541 "parser.ml"
         in
        _menhir_goto_paramType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1104)) : 'freshtv1106)
    | MenhirState10 | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1107 * _menhir_state * (
# 91 "parser.mly"
      (string)
# 549 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState22
        | RBRACE | RBRACK ->
            _menhir_reduce67 _menhir_env (Obj.magic _menhir_stack) MenhirState22
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState22) : 'freshtv1108)
    | MenhirState23 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1115 * _menhir_state) * _menhir_state * (
# 91 "parser.mly"
      (string)
# 567 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1113 * _menhir_state) * _menhir_state * (
# 91 "parser.mly"
      (string)
# 573 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_comma_type = 
# 171 "parser.mly"
                                  ( "" )
# 579 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1111) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_comma_type) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1109 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState249
        | RBRACE | RBRACK ->
            _menhir_reduce67 _menhir_env (Obj.magic _menhir_stack) MenhirState249
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState249) : 'freshtv1110)) : 'freshtv1112)) : 'freshtv1114)) : 'freshtv1116)
    | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1129 * _menhir_state * 'tv_ids) * _menhir_state * (
# 91 "parser.mly"
      (string)
# 604 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1127 * _menhir_state * 'tv_ids) * _menhir_state * (
# 91 "parser.mly"
      (string)
# 610 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_valDcl = 
# 393 "parser.mly"
                                      ( "" )
# 616 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1125) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_valDcl) = _v in
        ((match _menhir_s with
        | MenhirState42 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1119 * _menhir_state) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_valDcl) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1117 * _menhir_state) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_ : 'tv_valDcl) = _v in
            ((let (_menhir_stack, _menhir_s) = _menhir_stack in
            let _v : 'tv_existentialDcl = 
# 154 "parser.mly"
                                 ( "" )
# 636 "parser.ml"
             in
            _menhir_goto_existentialDcl _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1118)) : 'freshtv1120)
        | MenhirState78 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1123 * _menhir_state) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_valDcl) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1121 * _menhir_state) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_ : 'tv_valDcl) = _v in
            ((let (_menhir_stack, _menhir_s) = _menhir_stack in
            let _v : 'tv_dcl = 
# 389 "parser.mly"
                                 ( "" )
# 652 "parser.ml"
             in
            _menhir_goto_dcl _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1122)) : 'freshtv1124)
        | _ ->
            _menhir_fail ()) : 'freshtv1126)) : 'freshtv1128)) : 'freshtv1130)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1131 * _menhir_state * 'tv_functionArgTypes) * _menhir_state * (
# 91 "parser.mly"
      (string)
# 662 "parser.ml"
        )) = Obj.magic _menhir_stack in
        (_menhir_reduce159 _menhir_env (Obj.magic _menhir_stack) : 'freshtv1132)
    | MenhirState70 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1141 * _menhir_state * 'tv_ids) * _menhir_state * (
# 91 "parser.mly"
      (string)
# 670 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1139 * _menhir_state * 'tv_ids) * _menhir_state * (
# 91 "parser.mly"
      (string)
# 676 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_varDcl = 
# 394 "parser.mly"
                                      ( "" )
# 682 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1137) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_varDcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1135 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_varDcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1133 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_varDcl) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_dcl = 
# 390 "parser.mly"
                                 ( "" )
# 700 "parser.ml"
         in
        _menhir_goto_dcl _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1134)) : 'freshtv1136)) : 'freshtv1138)) : 'freshtv1140)) : 'freshtv1142)
    | MenhirState190 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1151 * _menhir_state) * _menhir_state * (
# 91 "parser.mly"
      (string)
# 708 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1149 * _menhir_state) * _menhir_state * (
# 91 "parser.mly"
      (string)
# 714 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_rcolon_type = 
# 313 "parser.mly"
                                   ( "" )
# 720 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1147) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_rcolon_type) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1145) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_rcolon_type) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1143) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_rcolon_type) = _v in
        ((let _v : 'tv_option_rcolon_type_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 737 "parser.ml"
         in
        _menhir_goto_option_rcolon_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1144)) : 'freshtv1146)) : 'freshtv1148)) : 'freshtv1150)) : 'freshtv1152)
    | MenhirState194 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1161 * _menhir_state) * _menhir_state * (
# 91 "parser.mly"
      (string)
# 745 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1159 * _menhir_state) * _menhir_state * (
# 91 "parser.mly"
      (string)
# 751 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_lcolon_type = 
# 314 "parser.mly"
                                   ( "" )
# 757 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1157) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_lcolon_type) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1155) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_lcolon_type) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1153) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_lcolon_type) = _v in
        ((let _v : 'tv_option_lcolon_type_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 774 "parser.ml"
         in
        _menhir_goto_option_lcolon_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1154)) : 'freshtv1156)) : 'freshtv1158)) : 'freshtv1160)) : 'freshtv1162)
    | MenhirState197 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1169 * _menhir_state) * _menhir_state * (
# 91 "parser.mly"
      (string)
# 782 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1167 * _menhir_state) * _menhir_state * (
# 91 "parser.mly"
      (string)
# 788 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_lmod_type = 
# 315 "parser.mly"
                                 ( "" )
# 794 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1165) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_lmod_type) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1163 * _menhir_state * 'tv_lmod_type) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LMOD ->
            _menhir_run197 _menhir_env (Obj.magic _menhir_stack) MenhirState199
        | COLON | COMMA | RBRACK ->
            _menhir_reduce75 _menhir_env (Obj.magic _menhir_stack) MenhirState199
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState199) : 'freshtv1164)) : 'freshtv1166)) : 'freshtv1168)) : 'freshtv1170)
    | MenhirState202 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1177 * _menhir_state) * _menhir_state * (
# 91 "parser.mly"
      (string)
# 819 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1175 * _menhir_state) * _menhir_state * (
# 91 "parser.mly"
      (string)
# 825 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_colon_type = 
# 316 "parser.mly"
                                  ( "" )
# 831 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1173) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_colon_type) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1171 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON ->
            _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState205
        | COMMA | RBRACK ->
            _menhir_reduce61 _menhir_env (Obj.magic _menhir_stack) MenhirState205
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState205) : 'freshtv1172)) : 'freshtv1174)) : 'freshtv1176)) : 'freshtv1178)
    | MenhirState217 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1187 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * (
# 91 "parser.mly"
      (string)
# 856 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1185 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * (
# 91 "parser.mly"
      (string)
# 862 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_typeDef = 
# 416 "parser.mly"
                                                   ( "" )
# 868 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1183) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeDef) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1181 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeDef) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1179 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_typeDef) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_refineStat = 
# 175 "parser.mly"
                                   ( "" )
# 886 "parser.ml"
         in
        _menhir_goto_refineStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1180)) : 'freshtv1182)) : 'freshtv1184)) : 'freshtv1186)) : 'freshtv1188)
    | MenhirState257 | MenhirState11 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1197 * _menhir_state * (
# 91 "parser.mly"
      (string)
# 894 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | MUL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1191 * _menhir_state * (
# 91 "parser.mly"
      (string)
# 904 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1189 * _menhir_state * (
# 91 "parser.mly"
      (string)
# 911 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_paramType = 
# 330 "parser.mly"
                                ( "" )
# 917 "parser.ml"
             in
            _menhir_goto_paramType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1190)) : 'freshtv1192)
        | COMMA | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1193 * _menhir_state * (
# 91 "parser.mly"
      (string)
# 925 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_paramType = 
# 328 "parser.mly"
                            ( "" )
# 931 "parser.ml"
             in
            _menhir_goto_paramType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1194)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1195 * _menhir_state * (
# 91 "parser.mly"
      (string)
# 941 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1196)) : 'freshtv1198)
    | MenhirState350 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1201 * _menhir_state * (
# 91 "parser.mly"
      (string)
# 950 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1199 * _menhir_state * (
# 91 "parser.mly"
      (string)
# 956 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        Obj.magic _1) : 'freshtv1200)) : 'freshtv1202)
    | MenhirState361 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1203 * _menhir_state * 'tv_functionArgTypes) * _menhir_state * (
# 91 "parser.mly"
      (string)
# 965 "parser.ml"
        )) = Obj.magic _menhir_stack in
        (_menhir_reduce159 _menhir_env (Obj.magic _menhir_stack) : 'freshtv1204)
    | MenhirState363 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1213 * _menhir_state * (
# 91 "parser.mly"
      (string)
# 973 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1211 * _menhir_state * (
# 91 "parser.mly"
      (string)
# 979 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : (
# 100 "parser.mly"
      (string)
# 985 "parser.ml"
        ) = 
# 177 "parser.mly"
                            ( "" )
# 989 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1209) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : (
# 100 "parser.mly"
      (string)
# 997 "parser.ml"
        )) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1207) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : (
# 100 "parser.mly"
      (string)
# 1005 "parser.ml"
        )) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1205) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : (
# 100 "parser.mly"
      (string)
# 1013 "parser.ml"
        )) = _v in
        (Obj.magic _1 : 'freshtv1206)) : 'freshtv1208)) : 'freshtv1210)) : 'freshtv1212)) : 'freshtv1214)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_comma_variantTypeParam_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_variantTypeParam_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState178 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1097 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1093 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1091 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
            let _v : 'tv_typeParamClause = 
# 295 "parser.mly"
                                                                             ( "" )
# 1039 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1089) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_typeParamClause) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1087) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_typeParamClause) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1085) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (x : 'tv_typeParamClause) = _v in
            ((let _v : 'tv_option_typeParamClause_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1056 "parser.ml"
             in
            _menhir_goto_option_typeParamClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1086)) : 'freshtv1088)) : 'freshtv1090)) : 'freshtv1092)) : 'freshtv1094)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1095 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1096)) : 'freshtv1098)
    | MenhirState214 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1101 * _menhir_state * 'tv_comma_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1099 * _menhir_state * 'tv_comma_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_comma_variantTypeParam_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1075 "parser.ml"
         in
        _menhir_goto_list_comma_variantTypeParam_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1100)) : 'freshtv1102)
    | _ ->
        _menhir_fail ()

and _menhir_reduce160 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_infixType -> _menhir_state -> 'tv_option_existentialClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _ ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : (
# 91 "parser.mly"
      (string)
# 1087 "parser.ml"
    ) = 
# 142 "parser.mly"
                                                   ( "" )
# 1091 "parser.ml"
     in
    _menhir_goto_type1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce69 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_variantTypeParam_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1100 "parser.ml"
     in
    _menhir_goto_list_comma_variantTypeParam_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run179 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AT ->
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState179
    | ADD | OP _ | PLAINID _ | QQUOTE | SUB | UBAR | VALID _ ->
        _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack) MenhirState179
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState179

and _menhir_reduce103 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_existentialClause -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s x ->
    let _v : 'tv_option_existentialClause_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1124 "parser.ml"
     in
    _menhir_goto_option_existentialClause_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce42 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_infixType -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_functionArgTypes = 
# 144 "parser.mly"
                                ( "" )
# 1134 "parser.ml"
     in
    _menhir_goto_functionArgTypes _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_option_existentialClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_existentialClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1081 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_existentialClause_) = _v in
        (_menhir_reduce160 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv1082)
    | MenhirState352 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1083 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_existentialClause_) = _v in
        (_menhir_reduce160 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv1084)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_colon_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_colon_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState201 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1075 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_rcolon_type_) * _menhir_state * 'tv_option_lcolon_type_) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_colon_type_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1073 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_rcolon_type_) * _menhir_state * 'tv_option_lcolon_type_) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_colon_type_) = _v in
        ((let (((((_menhir_stack, _menhir_s, _), _, _), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_typeParam = 
# 310 "parser.mly"
                                              ( "" )
# 1172 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1071) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeParam) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1069 * _menhir_state * 'tv_list_annotation_) * 'tv_option_add_or_sub_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeParam) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1067 * _menhir_state * 'tv_list_annotation_) * 'tv_option_add_or_sub_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_typeParam) = _v in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        let _v : 'tv_variantTypeParam = 
# 304 "parser.mly"
                                                        ( "" )
# 1190 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1065) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_variantTypeParam) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState83 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1055 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState178
            | RBRACK ->
                _menhir_reduce69 _menhir_env (Obj.magic _menhir_stack) MenhirState178
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState178) : 'freshtv1056)
        | MenhirState179 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1063 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1061 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_comma_variantTypeParam = 
# 297 "parser.mly"
                                             ( "" )
# 1221 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1059) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_comma_variantTypeParam) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1057 * _menhir_state * 'tv_comma_variantTypeParam) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState214
            | RBRACK ->
                _menhir_reduce69 _menhir_env (Obj.magic _menhir_stack) MenhirState214
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState214) : 'freshtv1058)) : 'freshtv1060)) : 'freshtv1062)) : 'freshtv1064)
        | _ ->
            _menhir_fail ()) : 'freshtv1066)) : 'freshtv1068)) : 'freshtv1070)) : 'freshtv1072)) : 'freshtv1074)) : 'freshtv1076)
    | MenhirState205 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1079 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_colon_type_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1077 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_colon_type_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_colon_type_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1256 "parser.ml"
         in
        _menhir_goto_list_colon_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1078)) : 'freshtv1080)
    | _ ->
        _menhir_fail ()

and _menhir_reduce26 : _menhir_env -> (('ttv_tail * _menhir_state) * _menhir_state * 'tv_existentialDcl) * _menhir_state * 'tv_list_semi_existentialDcl_ -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
    let _v : 'tv_existentialClause = 
# 150 "parser.mly"
                                                                                 ( "" )
# 1268 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1053) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_existentialClause) = _v in
    ((match _menhir_s with
    | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1049) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_existentialClause) = _v in
        (_menhir_reduce103 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv1050)
    | MenhirState352 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1051) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_existentialClause) = _v in
        (_menhir_reduce103 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv1052)
    | _ ->
        _menhir_fail ()) : 'freshtv1054)

and _menhir_goto_list_id_nl_compoundType_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_id_nl_compoundType_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1043 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_id_nl_compoundType_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1041 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_id_nl_compoundType_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_infixType = 
# 156 "parser.mly"
                                                       ( "" )
# 1306 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1039) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_infixType) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState10 | MenhirState11 | MenhirState257 | MenhirState12 | MenhirState19 | MenhirState217 | MenhirState202 | MenhirState197 | MenhirState194 | MenhirState190 | MenhirState70 | MenhirState51 | MenhirState45 | MenhirState23 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1025 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | FOR_SOME ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1021) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState39 in
                ((let _menhir_stack = (_menhir_stack, _menhir_s) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | LBRACE ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv1017 * _menhir_state) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | TYPE ->
                        _menhir_run233 _menhir_env (Obj.magic _menhir_stack) MenhirState41
                    | VAL ->
                        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState41
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState41) : 'freshtv1018)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv1019 * _menhir_state) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1020)) : 'freshtv1022)
            | COLON | COMMA | LCOLON | LMOD | MUL | NL | RBRACE | RBRACK | RCOLON | RPAREN | SEMI ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1023) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState39 in
                ((let _v : 'tv_option_existentialClause_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 1356 "parser.ml"
                 in
                _menhir_goto_option_existentialClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1024)
            | ARROW ->
                _menhir_reduce42 _menhir_env (Obj.magic _menhir_stack)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState39) : 'freshtv1026)
        | MenhirState1 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1029) * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1027) * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, _) = _menhir_stack in
            let _v : (
# 94 "parser.mly"
      (string)
# 1374 "parser.ml"
            ) = 
# 179 "parser.mly"
                                      ( "" )
# 1378 "parser.ml"
             in
            _menhir_goto_ascription _menhir_env _menhir_stack _v) : 'freshtv1028)) : 'freshtv1030)
        | MenhirState363 | MenhirState361 | MenhirState350 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1037 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | FOR_SOME ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1035) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState352 in
                ((let _menhir_stack = (_menhir_stack, _menhir_s) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | LBRACE ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv1031 * _menhir_state) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | TYPE ->
                        _menhir_run233 _menhir_env (Obj.magic _menhir_stack) MenhirState354
                    | VAL ->
                        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState354
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState354) : 'freshtv1032)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv1033 * _menhir_state) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1034)) : 'freshtv1036)
            | ARROW ->
                _menhir_reduce42 _menhir_env (Obj.magic _menhir_stack)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState352) : 'freshtv1038)
        | _ ->
            _menhir_fail ()) : 'freshtv1040)) : 'freshtv1042)) : 'freshtv1044)
    | MenhirState55 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1047 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_id_nl_compoundType_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1045 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_id_nl_compoundType_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_id_nl_compoundType_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1437 "parser.ml"
         in
        _menhir_goto_list_id_nl_compoundType_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1046)) : 'freshtv1048)
    | _ ->
        _menhir_fail ()

and _menhir_reduce40 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_postfixExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _ ->
    let _v : 'tv_expr1 = 
# 202 "parser.mly"
                                  ( "" )
# 1448 "parser.ml"
     in
    _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce61 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_colon_type_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1457 "parser.ml"
     in
    _menhir_goto_list_colon_type_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run202 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACE ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | LPAREN ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState202

and _menhir_goto_list_semi_existentialDcl_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_semi_existentialDcl_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState240 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1003 * _menhir_state * 'tv_semi_existentialDcl) * _menhir_state * 'tv_list_semi_existentialDcl_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1001 * _menhir_state * 'tv_semi_existentialDcl) * _menhir_state * 'tv_list_semi_existentialDcl_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_semi_existentialDcl_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1499 "parser.ml"
         in
        _menhir_goto_list_semi_existentialDcl_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1002)) : 'freshtv1004)
    | MenhirState239 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1009 * _menhir_state) * _menhir_state * 'tv_existentialDcl) * _menhir_state * 'tv_list_semi_existentialDcl_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1005 * _menhir_state) * _menhir_state * 'tv_existentialDcl) * _menhir_state * 'tv_list_semi_existentialDcl_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            _menhir_reduce26 _menhir_env (Obj.magic _menhir_stack)) : 'freshtv1006)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1007 * _menhir_state) * _menhir_state * 'tv_existentialDcl) * _menhir_state * 'tv_list_semi_existentialDcl_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1008)) : 'freshtv1010)
    | MenhirState355 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1015 * _menhir_state) * _menhir_state * 'tv_existentialDcl) * _menhir_state * 'tv_list_semi_existentialDcl_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1011 * _menhir_state) * _menhir_state * 'tv_existentialDcl) * _menhir_state * 'tv_list_semi_existentialDcl_) = Obj.magic _menhir_stack in
            (_menhir_reduce26 _menhir_env (Obj.magic _menhir_stack) : 'freshtv1012)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1013 * _menhir_state) * _menhir_state * 'tv_existentialDcl) * _menhir_state * 'tv_list_semi_existentialDcl_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1014)) : 'freshtv1016)
    | _ ->
        _menhir_fail ()

and _menhir_reduce73 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_id_nl_compoundType_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1545 "parser.ml"
     in
    _menhir_goto_list_id_nl_compoundType_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce129 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_infixExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _ ->
    let _v : 'tv_postfixExpr = 
# 213 "parser.mly"
                                           ( "" )
# 1554 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv999) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_postfixExpr) = _v in
    ((match _menhir_s with
    | MenhirState313 | MenhirState309 | MenhirState305 | MenhirState302 | MenhirState279 | MenhirState268 | MenhirState86 | MenhirState170 | MenhirState89 | MenhirState91 | MenhirState161 | MenhirState98 | MenhirState99 | MenhirState113 | MenhirState118 | MenhirState152 | MenhirState149 | MenhirState120 | MenhirState141 | MenhirState132 | MenhirState129 | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv995) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_postfixExpr) = _v in
        (_menhir_reduce40 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv996)
    | MenhirState265 | MenhirState271 | MenhirState273 | MenhirState292 | MenhirState295 | MenhirState300 | MenhirState326 | MenhirState323 | MenhirState308 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv997) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_postfixExpr) = _v in
        (_menhir_reduce40 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv998)
    | _ ->
        _menhir_fail ()) : 'freshtv1000)

and _menhir_run42 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState42 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState42 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState42
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState42 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState42

and _menhir_run233 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState233
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState233

and _menhir_goto_list_semi_refineStat_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_semi_refineStat_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState220 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv975 * _menhir_state * 'tv_semi_refineStat) * _menhir_state * 'tv_list_semi_refineStat_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv973 * _menhir_state * 'tv_semi_refineStat) * _menhir_state * 'tv_list_semi_refineStat_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_semi_refineStat_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1627 "parser.ml"
         in
        _menhir_goto_list_semi_refineStat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv974)) : 'freshtv976)
    | MenhirState219 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv993 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_refineStat) * _menhir_state * 'tv_list_semi_refineStat_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv989 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_refineStat) * _menhir_state * 'tv_list_semi_refineStat_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv987 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_refineStat) * _menhir_state * 'tv_list_semi_refineStat_) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _), _, _), _, _) = _menhir_stack in
            let _v : 'tv_refinement = 
# 172 "parser.mly"
                                                                    ( "" )
# 1646 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv985) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_refinement) = _v in
            ((match _menhir_s with
            | MenhirState59 | MenhirState63 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv979) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_refinement) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv977) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_ : 'tv_refinement) = _v in
                ((let _v : 'tv_with_annotType = 
# 162 "parser.mly"
                                 ( "" )
# 1665 "parser.ml"
                 in
                _menhir_goto_with_annotType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv978)) : 'freshtv980)
            | MenhirState228 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv983) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_refinement) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv981) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (x : 'tv_refinement) = _v in
                ((let _v : 'tv_option_refinement_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1680 "parser.ml"
                 in
                _menhir_goto_option_refinement_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv982)) : 'freshtv984)
            | _ ->
                _menhir_fail ()) : 'freshtv986)) : 'freshtv988)) : 'freshtv990)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv991 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_refineStat) * _menhir_state * 'tv_list_semi_refineStat_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv992)) : 'freshtv994)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_lmod_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_lmod_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState199 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv969 * _menhir_state * 'tv_lmod_type) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv967 * _menhir_state * 'tv_lmod_type) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_lmod_type_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1708 "parser.ml"
         in
        _menhir_goto_list_lmod_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv968)) : 'freshtv970)
    | MenhirState196 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv971 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_rcolon_type_) * _menhir_state * 'tv_option_lcolon_type_) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON ->
            _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState201
        | COMMA | RBRACK ->
            _menhir_reduce61 _menhir_env (Obj.magic _menhir_stack) MenhirState201
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState201) : 'freshtv972)
    | _ ->
        _menhir_fail ()

and _menhir_reduce77 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_semi_existentialDcl_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1733 "parser.ml"
     in
    _menhir_goto_list_semi_existentialDcl_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_option_refinement_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_refinement_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv965 * _menhir_state * 'tv_annotType) * _menhir_state * 'tv_list_with_annotType_) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_option_refinement_) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv963 * _menhir_state * 'tv_annotType) * _menhir_state * 'tv_list_with_annotType_) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_ : 'tv_option_refinement_) = _v in
    ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
    let _v : 'tv_compoundType = 
# 160 "parser.mly"
                                                            ( "" )
# 1751 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv961) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_compoundType) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState363 | MenhirState350 | MenhirState361 | MenhirState1 | MenhirState10 | MenhirState11 | MenhirState257 | MenhirState12 | MenhirState19 | MenhirState23 | MenhirState45 | MenhirState217 | MenhirState202 | MenhirState197 | MenhirState194 | MenhirState190 | MenhirState70 | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv951 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OP _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
        | PLAINID _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
        | QQUOTE ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | VALID _v ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
        | ARROW | COLON | COMMA | FOR_SOME | LCOLON | LMOD | MUL | NL | RBRACE | RBRACK | RCOLON | RPAREN | SEMI ->
            _menhir_reduce73 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState53) : 'freshtv952)
    | MenhirState57 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv959 * _menhir_state * 'tv_id_nl) * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv957 * _menhir_state * 'tv_id_nl) * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_id_nl_compoundType = 
# 158 "parser.mly"
                                         ( "" )
# 1788 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv955) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_id_nl_compoundType) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv953 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OP _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
        | PLAINID _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
        | QQUOTE ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState55
        | VALID _v ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
        | ARROW | COLON | COMMA | FOR_SOME | LCOLON | LMOD | MUL | NL | RBRACE | RBRACK | RCOLON | RPAREN | SEMI ->
            _menhir_reduce73 _menhir_env (Obj.magic _menhir_stack) MenhirState55
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState55) : 'freshtv954)) : 'freshtv956)) : 'freshtv958)) : 'freshtv960)
    | _ ->
        _menhir_fail ()) : 'freshtv962)) : 'freshtv964)) : 'freshtv966)

and _menhir_reduce52 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_prefixExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _ ->
    let _v : 'tv_infixExpr = 
# 215 "parser.mly"
                                 ( "" )
# 1822 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv949) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_infixExpr) = _v in
    ((match _menhir_s with
    | MenhirState313 | MenhirState309 | MenhirState305 | MenhirState302 | MenhirState279 | MenhirState268 | MenhirState86 | MenhirState170 | MenhirState89 | MenhirState91 | MenhirState161 | MenhirState98 | MenhirState99 | MenhirState113 | MenhirState118 | MenhirState152 | MenhirState149 | MenhirState120 | MenhirState141 | MenhirState132 | MenhirState129 | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv945) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_infixExpr) = _v in
        (_menhir_reduce129 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv946)
    | MenhirState265 | MenhirState271 | MenhirState273 | MenhirState292 | MenhirState295 | MenhirState300 | MenhirState326 | MenhirState323 | MenhirState308 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv947) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_infixExpr) = _v in
        (_menhir_reduce129 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv948)
    | _ ->
        _menhir_fail ()) : 'freshtv950)

and _menhir_goto_list_comma_expr_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_expr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState160 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv939 * _menhir_state * (
# 103 "parser.mly"
      (string)
# 1852 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv937 * _menhir_state * (
# 103 "parser.mly"
      (string)
# 1860 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_exprs = 
# 238 "parser.mly"
                                       ( "" )
# 1868 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv935) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_exprs) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv933) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_exprs) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv931) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_exprs) = _v in
        ((let _v : 'tv_option_exprs_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1885 "parser.ml"
         in
        _menhir_goto_option_exprs_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv932)) : 'freshtv934)) : 'freshtv936)) : 'freshtv938)) : 'freshtv940)
    | MenhirState164 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv943 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv941 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_expr_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1901 "parser.ml"
         in
        _menhir_goto_list_comma_expr_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv942)) : 'freshtv944)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_NL_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_NL_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState147 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv921 * _menhir_state) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv919 * _menhir_state) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, xs) = _menhir_stack in
        let x = () in
        let _v : 'tv_list_NL_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1921 "parser.ml"
         in
        _menhir_goto_list_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv920)) : 'freshtv922)
    | MenhirState146 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv923 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 1929 "parser.ml"
        )) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | BooleanLiteral _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
        | CharacterLiteral _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
        | DO ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | IF ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | IMPLICIT ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | LBRACE ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | NOT ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | NULL ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | OP _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
        | PLAINID _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
        | QQUOTE ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | RETURN ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | SUB ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | StringLiteral _v ->
            _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
        | SymbolLiteral _v ->
            _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
        | THROW ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | TILDA ->
            _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | UBAR ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | VALID _v ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
        | WHILE ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | XML ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | SUPER | THIS ->
            _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState149) : 'freshtv924)
    | MenhirState169 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv925 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 1991 "parser.ml"
        )) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | BooleanLiteral _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
        | CharacterLiteral _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
        | DO ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | IF ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | IMPLICIT ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | LBRACE ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | NOT ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | NULL ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | OP _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
        | PLAINID _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
        | QQUOTE ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | RETURN ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | SUB ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | StringLiteral _v ->
            _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
        | SymbolLiteral _v ->
            _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
        | THROW ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | TILDA ->
            _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | UBAR ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | VALID _v ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
        | WHILE ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | XML ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | SUPER | THIS ->
            _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState170) : 'freshtv926)
    | MenhirState270 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv927 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2053 "parser.ml"
        )) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run316 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | BooleanLiteral _v ->
            _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _v
        | CharacterLiteral _v ->
            _menhir_run282 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _v
        | DO ->
            _menhir_run309 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | IF ->
            _menhir_run301 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | IMPLICIT ->
            _menhir_run298 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | LBRACE ->
            _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | NOT ->
            _menhir_run296 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | NULL ->
            _menhir_run278 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | OP _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _v
        | PLAINID _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _v
        | QQUOTE ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | RETURN ->
            _menhir_run295 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | SUB ->
            _menhir_run293 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | StringLiteral _v ->
            _menhir_run277 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _v
        | SymbolLiteral _v ->
            _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _v
        | THROW ->
            _menhir_run292 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | TILDA ->
            _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | UBAR ->
            _menhir_run272 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | VALID _v ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _v
        | WHILE ->
            _menhir_run267 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | XML ->
            _menhir_run266 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | SUPER | THIS ->
            _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState271) : 'freshtv928)
    | MenhirState304 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv929 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2115 "parser.ml"
        )) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState305
        | BooleanLiteral _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState305 _v
        | CharacterLiteral _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState305 _v
        | DO ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState305
        | IF ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState305
        | IMPLICIT ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState305
        | LBRACE ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState305
        | NOT ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState305
        | NULL ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState305
        | OP _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState305 _v
        | PLAINID _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState305 _v
        | QQUOTE ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState305
        | RETURN ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState305
        | SUB ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState305
        | StringLiteral _v ->
            _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState305 _v
        | SymbolLiteral _v ->
            _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState305 _v
        | THROW ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState305
        | TILDA ->
            _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState305
        | UBAR ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState305
        | VALID _v ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState305 _v
        | WHILE ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState305
        | XML ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState305
        | SUPER | THIS ->
            _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState305
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState305
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState305) : 'freshtv930)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_semi_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_semi_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState134 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv895 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2184 "parser.ml"
        )) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv891 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2194 "parser.ml"
            )) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv887 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2204 "parser.ml"
                )) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ADD ->
                    _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState141
                | BooleanLiteral _v ->
                    _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
                | CharacterLiteral _v ->
                    _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
                | DO ->
                    _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState141
                | IF ->
                    _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState141
                | IMPLICIT ->
                    _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState141
                | LBRACE ->
                    _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState141
                | NOT ->
                    _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState141
                | NULL ->
                    _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState141
                | OP _v ->
                    _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
                | PLAINID _v ->
                    _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
                | QQUOTE ->
                    _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState141
                | RETURN ->
                    _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState141
                | SUB ->
                    _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState141
                | StringLiteral _v ->
                    _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
                | SymbolLiteral _v ->
                    _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
                | THROW ->
                    _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState141
                | TILDA ->
                    _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState141
                | UBAR ->
                    _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState141
                | VALID _v ->
                    _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
                | WHILE ->
                    _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState141
                | XML ->
                    _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState141
                | SUPER | THIS ->
                    _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState141
                | FloatingPointLiteral _ | IntegerLiteral _ ->
                    _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState141
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState141) : 'freshtv888)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv889 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2268 "parser.ml"
                )) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv890)) : 'freshtv892)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv893 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2279 "parser.ml"
            )) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv894)) : 'freshtv896)
    | MenhirState150 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv901 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2288 "parser.ml"
        )) * _menhir_state * 'tv_list_NL_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2292 "parser.ml"
        )) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ELSE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv897 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2302 "parser.ml"
            )) * _menhir_state * 'tv_list_NL_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2306 "parser.ml"
            )) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | BooleanLiteral _v ->
                _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState152 _v
            | CharacterLiteral _v ->
                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState152 _v
            | DO ->
                _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | IF ->
                _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | IMPLICIT ->
                _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | LBRACE ->
                _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | NOT ->
                _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | NULL ->
                _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | OP _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState152 _v
            | PLAINID _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState152 _v
            | QQUOTE ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | RETURN ->
                _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | SUB ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | StringLiteral _v ->
                _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState152 _v
            | SymbolLiteral _v ->
                _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState152 _v
            | THROW ->
                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | TILDA ->
                _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | UBAR ->
                _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | VALID _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState152 _v
            | WHILE ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | XML ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | SUPER | THIS ->
                _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState152) : 'freshtv898)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv899 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2370 "parser.ml"
            )) * _menhir_state * 'tv_list_NL_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2374 "parser.ml"
            )) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv900)) : 'freshtv902)
    | MenhirState306 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv907 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2383 "parser.ml"
        )) * _menhir_state * 'tv_list_NL_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2387 "parser.ml"
        )) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ELSE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv903 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2397 "parser.ml"
            )) * _menhir_state * 'tv_list_NL_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2401 "parser.ml"
            )) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run316 _menhir_env (Obj.magic _menhir_stack) MenhirState308
            | BooleanLiteral _v ->
                _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState308 _v
            | CharacterLiteral _v ->
                _menhir_run282 _menhir_env (Obj.magic _menhir_stack) MenhirState308 _v
            | DO ->
                _menhir_run309 _menhir_env (Obj.magic _menhir_stack) MenhirState308
            | IF ->
                _menhir_run301 _menhir_env (Obj.magic _menhir_stack) MenhirState308
            | IMPLICIT ->
                _menhir_run298 _menhir_env (Obj.magic _menhir_stack) MenhirState308
            | LBRACE ->
                _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState308
            | NOT ->
                _menhir_run296 _menhir_env (Obj.magic _menhir_stack) MenhirState308
            | NULL ->
                _menhir_run278 _menhir_env (Obj.magic _menhir_stack) MenhirState308
            | OP _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState308 _v
            | PLAINID _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState308 _v
            | QQUOTE ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState308
            | RETURN ->
                _menhir_run295 _menhir_env (Obj.magic _menhir_stack) MenhirState308
            | SUB ->
                _menhir_run293 _menhir_env (Obj.magic _menhir_stack) MenhirState308
            | StringLiteral _v ->
                _menhir_run277 _menhir_env (Obj.magic _menhir_stack) MenhirState308 _v
            | SymbolLiteral _v ->
                _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState308 _v
            | THROW ->
                _menhir_run292 _menhir_env (Obj.magic _menhir_stack) MenhirState308
            | TILDA ->
                _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState308
            | UBAR ->
                _menhir_run272 _menhir_env (Obj.magic _menhir_stack) MenhirState308
            | VALID _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState308 _v
            | WHILE ->
                _menhir_run267 _menhir_env (Obj.magic _menhir_stack) MenhirState308
            | XML ->
                _menhir_run266 _menhir_env (Obj.magic _menhir_stack) MenhirState308
            | SUPER | THIS ->
                _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState308
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState308
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState308) : 'freshtv904)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv905 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2465 "parser.ml"
            )) * _menhir_state * 'tv_list_NL_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2469 "parser.ml"
            )) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv906)) : 'freshtv908)
    | MenhirState310 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv917 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2478 "parser.ml"
        )) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv913 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2488 "parser.ml"
            )) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv909 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2498 "parser.ml"
                )) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ADD ->
                    _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState313
                | BooleanLiteral _v ->
                    _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState313 _v
                | CharacterLiteral _v ->
                    _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState313 _v
                | DO ->
                    _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState313
                | IF ->
                    _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState313
                | IMPLICIT ->
                    _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState313
                | LBRACE ->
                    _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState313
                | NOT ->
                    _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState313
                | NULL ->
                    _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState313
                | OP _v ->
                    _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState313 _v
                | PLAINID _v ->
                    _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState313 _v
                | QQUOTE ->
                    _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState313
                | RETURN ->
                    _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState313
                | SUB ->
                    _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState313
                | StringLiteral _v ->
                    _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState313 _v
                | SymbolLiteral _v ->
                    _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState313 _v
                | THROW ->
                    _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState313
                | TILDA ->
                    _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState313
                | UBAR ->
                    _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState313
                | VALID _v ->
                    _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState313 _v
                | WHILE ->
                    _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState313
                | XML ->
                    _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState313
                | SUPER | THIS ->
                    _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState313
                | FloatingPointLiteral _ | IntegerLiteral _ ->
                    _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState313
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState313) : 'freshtv910)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv911 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2562 "parser.ml"
                )) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv912)) : 'freshtv914)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv915 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2573 "parser.ml"
            )) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv916)) : 'freshtv918)
    | _ ->
        _menhir_fail ()

and _menhir_goto_semi : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_semi -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState310 | MenhirState306 | MenhirState150 | MenhirState134 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv881 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv879 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_option_semi_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 2593 "parser.ml"
         in
        _menhir_goto_option_semi_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv880)) : 'freshtv882)
    | MenhirState219 | MenhirState220 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv883 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | TYPE ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState221
        | VAL ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState221
        | VAR ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState221
        | NL | RBRACE | SEMI ->
            _menhir_reduce139 _menhir_env (Obj.magic _menhir_stack) MenhirState221
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState221) : 'freshtv884)
    | MenhirState355 | MenhirState239 | MenhirState240 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv885 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | TYPE ->
            _menhir_run233 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | VAL ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState241) : 'freshtv886)
    | _ ->
        _menhir_fail ()

and _menhir_goto_nonempty_list_NL_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_NL_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState136 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv873 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_NL_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv871 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_nonempty_list_NL_) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let x = () in
        let _v : 'tv_nonempty_list_NL_ = 
# 126 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2648 "parser.ml"
         in
        _menhir_goto_nonempty_list_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv872)) : 'freshtv874)
    | MenhirState355 | MenhirState306 | MenhirState310 | MenhirState239 | MenhirState240 | MenhirState219 | MenhirState220 | MenhirState150 | MenhirState134 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv877) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_NL_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv875) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_nonempty_list_NL_) = _v in
        ((let _v : 'tv_semi = 
# 115 "parser.mly"
                           ( "" )
# 2663 "parser.ml"
         in
        _menhir_goto_semi _menhir_env _menhir_stack _menhir_s _v) : 'freshtv876)) : 'freshtv878)
    | _ ->
        _menhir_fail ()

and _menhir_reduce79 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_semi_refineStat_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 2674 "parser.ml"
     in
    _menhir_goto_list_semi_refineStat_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce75 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_lmod_type_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 2683 "parser.ml"
     in
    _menhir_goto_list_lmod_type_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run197 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACE ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState197
    | LPAREN ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState197
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState197
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState197
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState197

and _menhir_goto_existentialDcl : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_existentialDcl -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState41 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv859 * _menhir_state) * _menhir_state * 'tv_existentialDcl) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | SEMI ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | RBRACE ->
            _menhir_reduce77 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState239) : 'freshtv860)
    | MenhirState241 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv867 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_existentialDcl) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv865 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_existentialDcl) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_semi_existentialDcl = 
# 152 "parser.mly"
                                          ( "" )
# 2741 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv863) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_semi_existentialDcl) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv861 * _menhir_state * 'tv_semi_existentialDcl) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | SEMI ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | RBRACE ->
            _menhir_reduce77 _menhir_env (Obj.magic _menhir_stack) MenhirState240
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState240) : 'freshtv862)) : 'freshtv864)) : 'freshtv866)) : 'freshtv868)
    | MenhirState354 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv869 * _menhir_state) * _menhir_state * 'tv_existentialDcl) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState355
        | SEMI ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState355
        | RBRACE ->
            _menhir_reduce77 _menhir_env (Obj.magic _menhir_stack) MenhirState355
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState355) : 'freshtv870)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_with_annotType_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_with_annotType_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState63 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv853 * _menhir_state * 'tv_with_annotType) * _menhir_state * 'tv_list_with_annotType_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv851 * _menhir_state * 'tv_with_annotType) * _menhir_state * 'tv_list_with_annotType_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_with_annotType_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2795 "parser.ml"
         in
        _menhir_goto_list_with_annotType_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv852)) : 'freshtv854)
    | MenhirState59 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv857 * _menhir_state * 'tv_annotType) * _menhir_state * 'tv_list_with_annotType_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState228
        | ARROW | COLON | COMMA | FOR_SOME | LCOLON | LMOD | MUL | OP _ | PLAINID _ | QQUOTE | RBRACE | RBRACK | RCOLON | RPAREN | SEMI | VALID _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv855) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState228 in
            ((let _v : 'tv_option_refinement_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 2813 "parser.ml"
             in
            _menhir_goto_option_refinement_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv856)
        | LBRACE ->
            _menhir_reduce94 _menhir_env (Obj.magic _menhir_stack) MenhirState228
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState228) : 'freshtv858)
    | _ ->
        _menhir_fail ()

and _menhir_goto_prefixExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_prefixExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState313 | MenhirState309 | MenhirState305 | MenhirState302 | MenhirState279 | MenhirState268 | MenhirState86 | MenhirState170 | MenhirState89 | MenhirState91 | MenhirState161 | MenhirState98 | MenhirState99 | MenhirState113 | MenhirState118 | MenhirState152 | MenhirState149 | MenhirState120 | MenhirState141 | MenhirState132 | MenhirState129 | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv847) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_prefixExpr) = _v in
        (_menhir_reduce52 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv848)
    | MenhirState265 | MenhirState271 | MenhirState273 | MenhirState292 | MenhirState295 | MenhirState300 | MenhirState326 | MenhirState323 | MenhirState308 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv849) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_prefixExpr) = _v in
        (_menhir_reduce52 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv850)
    | _ ->
        _menhir_fail ()

and _menhir_reduce34 : _menhir_env -> ((('ttv_tail * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2846 "parser.ml"
)) * _menhir_state * 'tv_list_NL_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2850 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((((_menhir_stack, _menhir_s), _, _), _, _), _, _) = _menhir_stack in
    let _v : 'tv_expr1 = 
# 191 "parser.mly"
                                                        ( "" )
# 2857 "parser.ml"
     in
    _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce31 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2864 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
    let _v : (
# 103 "parser.mly"
      (string)
# 2871 "parser.ml"
    ) = 
# 186 "parser.mly"
                                      ( "" )
# 2875 "parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce63 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_expr_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 2884 "parser.ml"
     in
    _menhir_goto_list_comma_expr_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run161 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState161
    | BooleanLiteral _v ->
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
    | CharacterLiteral _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
    | DO ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState161
    | IF ->
        _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState161
    | IMPLICIT ->
        _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState161
    | LBRACE ->
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState161
    | NOT ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState161
    | NULL ->
        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState161
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState161
    | RETURN ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState161
    | SUB ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState161
    | StringLiteral _v ->
        _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
    | SymbolLiteral _v ->
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
    | THROW ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState161
    | TILDA ->
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState161
    | UBAR ->
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState161
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
    | WHILE ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState161
    | XML ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState161
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState161
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState161
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState161

and _menhir_reduce36 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2950 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
    let _v : 'tv_expr1 = 
# 196 "parser.mly"
                                 ( "" )
# 2957 "parser.ml"
     in
    _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce38 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2964 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
    let _v : 'tv_expr1 = 
# 198 "parser.mly"
                                  ( "" )
# 2971 "parser.ml"
     in
    _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce29 : _menhir_env -> (('ttv_tail * _menhir_state) * _menhir_state * 'tv_id) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2978 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
    let _v : (
# 103 "parser.mly"
      (string)
# 2985 "parser.ml"
    ) = 
# 184 "parser.mly"
                                             ( "" )
# 2989 "parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce33 : _menhir_env -> ((((('ttv_tail * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 2996 "parser.ml"
)) * _menhir_state * 'tv_list_NL_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3000 "parser.ml"
)) * _menhir_state * 'tv_option_semi_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3004 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((((((_menhir_stack, _menhir_s), _, _), _, _), _, _), _, _), _, _) = _menhir_stack in
    let _v : 'tv_expr1 = 
# 189 "parser.mly"
                                                                     ( "" )
# 3011 "parser.ml"
     in
    _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce55 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_NL_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 3020 "parser.ml"
     in
    _menhir_goto_list_NL_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run147 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | NL ->
        _menhir_run147 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | SUPER | StringLiteral _ | SymbolLiteral _ | THIS | THROW | TILDA | UBAR | VALID _ | WHILE | XML ->
        _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState147

and _menhir_reduce35 : _menhir_env -> ((('ttv_tail * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3042 "parser.ml"
)) * _menhir_state * 'tv_option_semi_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3046 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((((_menhir_stack, _menhir_s), _, _), _, _), _, _) = _menhir_stack in
    let _v : 'tv_expr1 = 
# 193 "parser.mly"
                                                             ( "" )
# 3053 "parser.ml"
     in
    _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce114 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_semi_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 3062 "parser.ml"
     in
    _menhir_goto_option_semi_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run135 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv845) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_semi = 
# 114 "parser.mly"
                           ( "" )
# 3075 "parser.ml"
     in
    _menhir_goto_semi _menhir_env _menhir_stack _menhir_s _v) : 'freshtv846)

and _menhir_run136 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | NL ->
        _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState136
    | ELSE | RBRACE | SEMI | TYPE | VAL | VAR | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv843 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let x = () in
        let _v : 'tv_nonempty_list_NL_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 3095 "parser.ml"
         in
        _menhir_goto_nonempty_list_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv844)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState136

and _menhir_reduce30 : _menhir_env -> ('ttv_tail * _menhir_state * 'tv_id) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3106 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
    let _v : (
# 103 "parser.mly"
      (string)
# 3113 "parser.ml"
    ) = 
# 185 "parser.mly"
                                    ( "" )
# 3117 "parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce39 : _menhir_env -> ('ttv_tail * _menhir_state * 'tv_id) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3124 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
    let _v : 'tv_expr1 = 
# 199 "parser.mly"
                                 ( "" )
# 3131 "parser.ml"
     in
    _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_refineStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_refineStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState66 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv833 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_refineStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState219
        | SEMI ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState219
        | RBRACE ->
            _menhir_reduce79 _menhir_env (Obj.magic _menhir_stack) MenhirState219
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState219) : 'freshtv834)
    | MenhirState221 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv841 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_refineStat) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv839 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_refineStat) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_semi_refineStat = 
# 173 "parser.mly"
                                      ( "" )
# 3164 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv837) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_semi_refineStat) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv835 * _menhir_state * 'tv_semi_refineStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState220
        | SEMI ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState220
        | RBRACE ->
            _menhir_reduce79 _menhir_env (Obj.magic _menhir_stack) MenhirState220
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState220) : 'freshtv836)) : 'freshtv838)) : 'freshtv840)) : 'freshtv842)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_lcolon_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_lcolon_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState193 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv829 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_rcolon_type_) * _menhir_state * 'tv_option_lcolon_type_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LMOD ->
            _menhir_run197 _menhir_env (Obj.magic _menhir_stack) MenhirState196
        | COLON | COMMA | RBRACK ->
            _menhir_reduce75 _menhir_env (Obj.magic _menhir_stack) MenhirState196
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState196) : 'freshtv830)
    | MenhirState236 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv831 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_lcolon_type_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RCOLON ->
            _menhir_run190 _menhir_env (Obj.magic _menhir_stack) MenhirState237
        | NL | RBRACE | SEMI ->
            _menhir_reduce110 _menhir_env (Obj.magic _menhir_stack) MenhirState237
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState237) : 'freshtv832)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_rcolon_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_rcolon_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState189 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv817 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_rcolon_type_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LCOLON ->
            _menhir_run194 _menhir_env (Obj.magic _menhir_stack) MenhirState193
        | COLON | COMMA | LMOD | RBRACK ->
            _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState193
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState193) : 'freshtv818)
    | MenhirState237 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv827 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_lcolon_type_) * _menhir_state * 'tv_option_rcolon_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv825 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_lcolon_type_) * _menhir_state * 'tv_option_rcolon_type_) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s, _), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_typeDcl = 
# 399 "parser.mly"
                                                                    ( "" )
# 3251 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv823) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeDcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv821 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeDcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv819 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_typeDcl) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_existentialDcl = 
# 153 "parser.mly"
                                   ( "" )
# 3269 "parser.ml"
         in
        _menhir_goto_existentialDcl _menhir_env _menhir_stack _menhir_s _v) : 'freshtv820)) : 'freshtv822)) : 'freshtv824)) : 'freshtv826)) : 'freshtv828)
    | _ ->
        _menhir_fail ()

and _menhir_goto_with_annotType : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_with_annotType -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv815 * _menhir_state * 'tv_with_annotType) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | NL ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | WITH ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | LBRACE ->
        _menhir_reduce94 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | ARROW | COLON | COMMA | FOR_SOME | LCOLON | LMOD | MUL | OP _ | PLAINID _ | QQUOTE | RBRACE | RBRACK | RCOLON | RPAREN | SEMI | VALID _ ->
        _menhir_reduce81 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState63) : 'freshtv816)

and _menhir_reduce81 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_with_annotType_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 3301 "parser.ml"
     in
    _menhir_goto_list_with_annotType_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run60 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACE ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _v
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState60

and _menhir_goto_option_add_or_sub_ : _menhir_env -> 'ttv_tail -> 'tv_option_add_or_sub_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv813 * _menhir_state * 'tv_list_annotation_) * 'tv_option_add_or_sub_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState184
    | UBAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv811) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState184 in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv809) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        ((let _v : 'tv_id_or_ubar = 
# 312 "parser.mly"
                           ( "" )
# 3353 "parser.ml"
         in
        _menhir_goto_id_or_ubar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv810)) : 'freshtv812)
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState184) : 'freshtv814)

and _menhir_goto_add_or_sub : _menhir_env -> 'ttv_tail -> 'tv_add_or_sub -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv807) = Obj.magic _menhir_stack in
    let (_v : 'tv_add_or_sub) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv805) = Obj.magic _menhir_stack in
    let (x : 'tv_add_or_sub) = _v in
    ((let _v : 'tv_option_add_or_sub_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 3374 "parser.ml"
     in
    _menhir_goto_option_add_or_sub_ _menhir_env _menhir_stack _v) : 'freshtv806)) : 'freshtv808)

and _menhir_reduce132 : _menhir_env -> 'ttv_tail * _menhir_state -> _menhir_state -> 'tv_simpleExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _ ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : 'tv_prefixExpr = 
# 219 "parser.mly"
                                       ( "" )
# 3384 "parser.ml"
     in
    _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce134 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _ ->
    let _v : 'tv_prefixExpr = 
# 221 "parser.mly"
                                 ( "" )
# 3393 "parser.ml"
     in
    _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce131 : _menhir_env -> 'ttv_tail * _menhir_state -> _menhir_state -> 'tv_simpleExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _ ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : 'tv_prefixExpr = 
# 218 "parser.mly"
                                     ( "" )
# 3403 "parser.ml"
     in
    _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce133 : _menhir_env -> 'ttv_tail * _menhir_state -> _menhir_state -> 'tv_simpleExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _ ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : 'tv_prefixExpr = 
# 220 "parser.mly"
                                     ( "" )
# 3413 "parser.ml"
     in
    _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce130 : _menhir_env -> 'ttv_tail * _menhir_state -> _menhir_state -> 'tv_simpleExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _ ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : 'tv_prefixExpr = 
# 217 "parser.mly"
                                     ( "" )
# 3423 "parser.ml"
     in
    _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_expr : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 103 "parser.mly"
      (string)
# 3430 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState129 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv715 * _menhir_state * 'tv_id) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3440 "parser.ml"
        )) = Obj.magic _menhir_stack in
        (_menhir_reduce39 _menhir_env (Obj.magic _menhir_stack) : 'freshtv716)
    | MenhirState132 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv717 * _menhir_state * 'tv_id) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3448 "parser.ml"
        )) = Obj.magic _menhir_stack in
        (_menhir_reduce30 _menhir_env (Obj.magic _menhir_stack) : 'freshtv718)
    | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv719 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3456 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | SEMI ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | WHILE ->
            _menhir_reduce114 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState134) : 'freshtv720)
    | MenhirState141 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv725 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3476 "parser.ml"
        )) * _menhir_state * 'tv_option_semi_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3480 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv721 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3490 "parser.ml"
            )) * _menhir_state * 'tv_option_semi_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3494 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            _menhir_reduce35 _menhir_env (Obj.magic _menhir_stack)) : 'freshtv722)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv723 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3505 "parser.ml"
            )) * _menhir_state * 'tv_option_semi_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3509 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv724)) : 'freshtv726)
    | MenhirState120 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv731 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3518 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv727 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3528 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run147 _menhir_env (Obj.magic _menhir_stack) MenhirState146
            | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | SUPER | StringLiteral _ | SymbolLiteral _ | THIS | THROW | TILDA | UBAR | VALID _ | WHILE | XML ->
                _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack) MenhirState146
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState146) : 'freshtv728)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv729 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3548 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv730)) : 'freshtv732)
    | MenhirState149 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv733 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3557 "parser.ml"
        )) * _menhir_state * 'tv_list_NL_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3561 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState150
        | SEMI ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState150
        | ELSE ->
            _menhir_reduce114 _menhir_env (Obj.magic _menhir_stack) MenhirState150
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState150) : 'freshtv734)
    | MenhirState152 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv735 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3581 "parser.ml"
        )) * _menhir_state * 'tv_list_NL_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3585 "parser.ml"
        )) * _menhir_state * 'tv_option_semi_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3589 "parser.ml"
        )) = Obj.magic _menhir_stack in
        (_menhir_reduce33 _menhir_env (Obj.magic _menhir_stack) : 'freshtv736)
    | MenhirState118 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv737 * _menhir_state) * _menhir_state * 'tv_id) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3597 "parser.ml"
        )) = Obj.magic _menhir_stack in
        (_menhir_reduce29 _menhir_env (Obj.magic _menhir_stack) : 'freshtv738)
    | MenhirState113 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv739 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3605 "parser.ml"
        )) = Obj.magic _menhir_stack in
        (_menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) : 'freshtv740)
    | MenhirState99 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv741 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3613 "parser.ml"
        )) = Obj.magic _menhir_stack in
        (_menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) : 'freshtv742)
    | MenhirState279 | MenhirState86 | MenhirState98 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv743 * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3621 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | RBRACE ->
            _menhir_reduce63 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState160) : 'freshtv744)
    | MenhirState161 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv751 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3639 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv749 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3645 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_comma_expr = 
# 239 "parser.mly"
                                 ( "" )
# 3651 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv747) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_comma_expr) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv745 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | RBRACE ->
            _menhir_reduce63 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState164) : 'freshtv746)) : 'freshtv748)) : 'freshtv750)) : 'freshtv752)
    | MenhirState91 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv753 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3676 "parser.ml"
        )) = Obj.magic _menhir_stack in
        (_menhir_reduce31 _menhir_env (Obj.magic _menhir_stack) : 'freshtv754)
    | MenhirState89 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv759 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3684 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv755 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3694 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run147 _menhir_env (Obj.magic _menhir_stack) MenhirState169
            | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | SUPER | StringLiteral _ | SymbolLiteral _ | THIS | THROW | TILDA | UBAR | VALID _ | WHILE | XML ->
                _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack) MenhirState169
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState169) : 'freshtv756)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv757 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3714 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv758)) : 'freshtv760)
    | MenhirState170 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv761 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3723 "parser.ml"
        )) * _menhir_state * 'tv_list_NL_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3727 "parser.ml"
        )) = Obj.magic _menhir_stack in
        (_menhir_reduce34 _menhir_env (Obj.magic _menhir_stack) : 'freshtv762)
    | MenhirState268 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv767 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3735 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv763 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3745 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run147 _menhir_env (Obj.magic _menhir_stack) MenhirState270
            | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | SUPER | StringLiteral _ | SymbolLiteral _ | THIS | THROW | TILDA | UBAR | VALID _ | WHILE | XML ->
                _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack) MenhirState270
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState270) : 'freshtv764)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv765 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3765 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv766)) : 'freshtv768)
    | MenhirState302 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv773 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3774 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv769 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3784 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run147 _menhir_env (Obj.magic _menhir_stack) MenhirState304
            | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | SUPER | StringLiteral _ | SymbolLiteral _ | THIS | THROW | TILDA | UBAR | VALID _ | WHILE | XML ->
                _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack) MenhirState304
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState304) : 'freshtv770)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv771 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3804 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv772)) : 'freshtv774)
    | MenhirState305 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv775 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3813 "parser.ml"
        )) * _menhir_state * 'tv_list_NL_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3817 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState306
        | SEMI ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState306
        | ELSE ->
            _menhir_reduce114 _menhir_env (Obj.magic _menhir_stack) MenhirState306
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState306) : 'freshtv776)
    | MenhirState309 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv777 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3837 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState310
        | SEMI ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState310
        | WHILE ->
            _menhir_reduce114 _menhir_env (Obj.magic _menhir_stack) MenhirState310
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState310) : 'freshtv778)
    | MenhirState313 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv783 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3857 "parser.ml"
        )) * _menhir_state * 'tv_option_semi_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3861 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv779 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3871 "parser.ml"
            )) * _menhir_state * 'tv_option_semi_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3875 "parser.ml"
            )) = Obj.magic _menhir_stack in
            (_menhir_reduce35 _menhir_env (Obj.magic _menhir_stack) : 'freshtv780)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv781 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3885 "parser.ml"
            )) * _menhir_state * 'tv_option_semi_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3889 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv782)) : 'freshtv784)
    | MenhirState323 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv785 * _menhir_state * 'tv_id) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3898 "parser.ml"
        )) = Obj.magic _menhir_stack in
        (_menhir_reduce39 _menhir_env (Obj.magic _menhir_stack) : 'freshtv786)
    | MenhirState326 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv787 * _menhir_state * 'tv_id) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3906 "parser.ml"
        )) = Obj.magic _menhir_stack in
        (_menhir_reduce30 _menhir_env (Obj.magic _menhir_stack) : 'freshtv788)
    | MenhirState308 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv789 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3914 "parser.ml"
        )) * _menhir_state * 'tv_list_NL_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3918 "parser.ml"
        )) * _menhir_state * 'tv_option_semi_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3922 "parser.ml"
        )) = Obj.magic _menhir_stack in
        (_menhir_reduce33 _menhir_env (Obj.magic _menhir_stack) : 'freshtv790)
    | MenhirState300 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv791 * _menhir_state) * _menhir_state * 'tv_id) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3930 "parser.ml"
        )) = Obj.magic _menhir_stack in
        (_menhir_reduce29 _menhir_env (Obj.magic _menhir_stack) : 'freshtv792)
    | MenhirState295 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv793 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3938 "parser.ml"
        )) = Obj.magic _menhir_stack in
        (_menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) : 'freshtv794)
    | MenhirState292 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv795 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3946 "parser.ml"
        )) = Obj.magic _menhir_stack in
        (_menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) : 'freshtv796)
    | MenhirState273 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv797 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3954 "parser.ml"
        )) = Obj.magic _menhir_stack in
        (_menhir_reduce31 _menhir_env (Obj.magic _menhir_stack) : 'freshtv798)
    | MenhirState271 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv799 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3962 "parser.ml"
        )) * _menhir_state * 'tv_list_NL_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3966 "parser.ml"
        )) = Obj.magic _menhir_stack in
        (_menhir_reduce34 _menhir_env (Obj.magic _menhir_stack) : 'freshtv800)
    | MenhirState265 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv803 * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3974 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv801 * _menhir_state * (
# 103 "parser.mly"
      (string)
# 3980 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        Obj.magic _1) : 'freshtv802)) : 'freshtv804)
    | _ ->
        _menhir_fail ()

and _menhir_reduce139 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_refineStat = 
# 176 "parser.mly"
                      ( "" )
# 3992 "parser.ml"
     in
    _menhir_goto_refineStat _menhir_env _menhir_stack _menhir_s _v

and _menhir_run67 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState67
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState67

and _menhir_run78 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState78

and _menhir_run80 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState80
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState80

and _menhir_reduce108 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_lcolon_type_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 4058 "parser.ml"
     in
    _menhir_goto_option_lcolon_type_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run194 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACE ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState194
    | LPAREN ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState194
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState194
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState194
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState194

and _menhir_reduce110 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_rcolon_type_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 4092 "parser.ml"
     in
    _menhir_goto_option_rcolon_type_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run190 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACE ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState190
    | LPAREN ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState190
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState190
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState190
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState190

and _menhir_goto_list_argumentExprs_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_argumentExprs_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState85 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv709 * _menhir_state) * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_argumentExprs_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv707 * _menhir_state) * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_argumentExprs_) = _v in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_annotation = 
# 359 "parser.mly"
                                                   ( "" )
# 4137 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv705) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_annotation) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState262 | MenhirState15 | MenhirState83 | MenhirState210 | MenhirState179 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv701 * _menhir_state * 'tv_annotation) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AT ->
                _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState210
            | ADD | ARROW | COLON | COMMA | FOR_SOME | LBRACE | LCOLON | LMOD | MUL | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RBRACK | RCOLON | RPAREN | SEMI | SUB | UBAR | VALID _ | WITH ->
                _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack) MenhirState210
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState210) : 'freshtv702)
        | MenhirState1 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv703) * _menhir_state * 'tv_annotation) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AT ->
                _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState262
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState262) : 'freshtv704)
        | _ ->
            _menhir_fail ()) : 'freshtv706)) : 'freshtv708)) : 'freshtv710)
    | MenhirState176 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv713 * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_argumentExprs_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv711 * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_argumentExprs_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_argumentExprs_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 4186 "parser.ml"
         in
        _menhir_goto_list_argumentExprs_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv712)) : 'freshtv714)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_annotation_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_annotation_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState83 | MenhirState179 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv679 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv669) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv667) = Obj.magic _menhir_stack in
            ((let _v : 'tv_add_or_sub = 
# 306 "parser.mly"
                          ( "+" )
# 4211 "parser.ml"
             in
            _menhir_goto_add_or_sub _menhir_env _menhir_stack _v) : 'freshtv668)) : 'freshtv670)
        | SUB ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv673) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv671) = Obj.magic _menhir_stack in
            ((let _v : 'tv_add_or_sub = 
# 307 "parser.mly"
                          ( "-" )
# 4223 "parser.ml"
             in
            _menhir_goto_add_or_sub _menhir_env _menhir_stack _v) : 'freshtv672)) : 'freshtv674)
        | OP _ | PLAINID _ | QQUOTE | UBAR | VALID _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv675) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_add_or_sub_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 4232 "parser.ml"
             in
            _menhir_goto_option_add_or_sub_ _menhir_env _menhir_stack _v) : 'freshtv676)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv677 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv678)) : 'freshtv680)
    | MenhirState210 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv683 * _menhir_state * 'tv_annotation) * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv681 * _menhir_state * 'tv_annotation) * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_annotation_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 4251 "parser.ml"
         in
        _menhir_goto_list_annotation_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv682)) : 'freshtv684)
    | MenhirState15 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv695 * _menhir_state * 'tv_simpleType) * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv693 * _menhir_state * 'tv_simpleType) * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_annotType = 
# 163 "parser.mly"
                                             ( "" )
# 4263 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv691) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_annotType) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState363 | MenhirState350 | MenhirState361 | MenhirState1 | MenhirState10 | MenhirState11 | MenhirState257 | MenhirState12 | MenhirState19 | MenhirState23 | MenhirState45 | MenhirState51 | MenhirState217 | MenhirState202 | MenhirState197 | MenhirState194 | MenhirState190 | MenhirState70 | MenhirState57 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv685 * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState59
            | WITH ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState59
            | LBRACE ->
                _menhir_reduce94 _menhir_env (Obj.magic _menhir_stack) MenhirState59
            | ARROW | COLON | COMMA | FOR_SOME | LCOLON | LMOD | MUL | OP _ | PLAINID _ | QQUOTE | RBRACE | RBRACK | RCOLON | RPAREN | SEMI | VALID _ ->
                _menhir_reduce81 _menhir_env (Obj.magic _menhir_stack) MenhirState59
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState59) : 'freshtv686)
        | MenhirState60 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv689 * _menhir_state) * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv687 * _menhir_state) * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_with_annotType = 
# 161 "parser.mly"
                                     ( "" )
# 4298 "parser.ml"
             in
            _menhir_goto_with_annotType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv688)) : 'freshtv690)
        | _ ->
            _menhir_fail ()) : 'freshtv692)) : 'freshtv694)) : 'freshtv696)
    | MenhirState262 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv699) * _menhir_state * 'tv_annotation) * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv697) * _menhir_state * 'tv_annotation) * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _, _), _, _) = _menhir_stack in
        let _v : (
# 94 "parser.mly"
      (string)
# 4312 "parser.ml"
        ) = 
# 180 "parser.mly"
                                                   ( "" )
# 4316 "parser.ml"
         in
        _menhir_goto_ascription _menhir_env _menhir_stack _v) : 'freshtv698)) : 'freshtv700)
    | _ ->
        _menhir_fail ()

and _menhir_reduce145 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 106 "parser.mly"
      (string)
# 4325 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _ ->
    let _v : 'tv_simpleExpr = 
# 225 "parser.mly"
                                  ( "" )
# 4331 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv665) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_simpleExpr) = _v in
    ((match _menhir_s with
    | MenhirState100 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv645 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_simpleExpr) = _v in
        (_menhir_reduce130 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv646)
    | MenhirState114 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv647 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_simpleExpr) = _v in
        (_menhir_reduce133 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv648)
    | MenhirState122 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv649 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_simpleExpr) = _v in
        (_menhir_reduce131 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv650)
    | MenhirState313 | MenhirState309 | MenhirState305 | MenhirState302 | MenhirState279 | MenhirState268 | MenhirState86 | MenhirState170 | MenhirState89 | MenhirState91 | MenhirState161 | MenhirState98 | MenhirState99 | MenhirState113 | MenhirState118 | MenhirState152 | MenhirState149 | MenhirState120 | MenhirState141 | MenhirState132 | MenhirState129 | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv651) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_simpleExpr) = _v in
        (_menhir_reduce134 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv652)
    | MenhirState92 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv653 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_simpleExpr) = _v in
        (_menhir_reduce132 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv654)
    | MenhirState274 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv655 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_simpleExpr) = _v in
        (_menhir_reduce132 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv656)
    | MenhirState293 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv657 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_simpleExpr) = _v in
        (_menhir_reduce130 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv658)
    | MenhirState296 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv659 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_simpleExpr) = _v in
        (_menhir_reduce133 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv660)
    | MenhirState316 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv661 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_simpleExpr) = _v in
        (_menhir_reduce131 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv662)
    | MenhirState265 | MenhirState271 | MenhirState273 | MenhirState292 | MenhirState295 | MenhirState300 | MenhirState326 | MenhirState323 | MenhirState308 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv663) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_simpleExpr) = _v in
        (_menhir_reduce134 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv664)
    | _ ->
        _menhir_fail ()) : 'freshtv666)

and _menhir_reduce149 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * 'tv_option_exprs_ -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
    let _v : (
# 106 "parser.mly"
      (string)
# 4407 "parser.ml"
    ) = 
# 232 "parser.mly"
                                           ( "" )
# 4411 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce32 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_expr1 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _ ->
    let _v : (
# 103 "parser.mly"
      (string)
# 4420 "parser.ml"
    ) = 
# 187 "parser.mly"
                            ( "" )
# 4424 "parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce146 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 88 "parser.mly"
      (string)
# 4431 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _ ->
    let _v : (
# 106 "parser.mly"
      (string)
# 4437 "parser.ml"
    ) = 
# 229 "parser.mly"
                              ( "" )
# 4441 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_run108 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_path -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState108
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState108

and _menhir_goto_option_NL_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_NL_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState228 | MenhirState59 | MenhirState63 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv635 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv631 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | TYPE ->
                _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState66
            | VAL ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState66
            | VAR ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState66
            | NL | RBRACE | SEMI ->
                _menhir_reduce139 _menhir_env (Obj.magic _menhir_stack) MenhirState66
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState66) : 'freshtv632)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv633 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv634)) : 'freshtv636)
    | MenhirState231 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv643 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv641 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_id_nl = 
# 159 "parser.mly"
                             ( "" )
# 4507 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv639) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_id_nl) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv637 * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACE ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState57
        | OP _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _v
        | PLAINID _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _v
        | QQUOTE ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState57
        | VALID _v ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _v
        | SUPER | THIS ->
            _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState57
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState57) : 'freshtv638)) : 'freshtv640)) : 'freshtv642)) : 'freshtv644)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_typeParamClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_typeParamClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState187 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv621 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RCOLON ->
            _menhir_run190 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | COLON | COMMA | LCOLON | LMOD | RBRACK ->
            _menhir_reduce110 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState189) : 'freshtv622)
    | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv627 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv623 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LBRACE ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState217
            | LPAREN ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState217
            | OP _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
            | PLAINID _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
            | QQUOTE ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState217
            | VALID _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
            | SUPER | THIS ->
                _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState217
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState217) : 'freshtv624)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv625 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv626)) : 'freshtv628)
    | MenhirState235 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv629 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LCOLON ->
            _menhir_run194 _menhir_env (Obj.magic _menhir_stack) MenhirState236
        | NL | RBRACE | RCOLON | SEMI ->
            _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState236
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState236) : 'freshtv630)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_comma_id_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_id_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState72 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv615 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_id_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv613 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_id_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_ids = 
# 131 "parser.mly"
                                   ( "" )
# 4626 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv611) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_ids) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState78 | MenhirState42 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv603 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv599 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | LBRACE ->
                    _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                | LPAREN ->
                    _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                | OP _v ->
                    _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
                | PLAINID _v ->
                    _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
                | QQUOTE ->
                    _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                | VALID _v ->
                    _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
                | SUPER | THIS ->
                    _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState45) : 'freshtv600)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv601 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv602)) : 'freshtv604)
        | MenhirState67 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv609 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv605 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | LBRACE ->
                    _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState70
                | LPAREN ->
                    _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState70
                | OP _v ->
                    _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
                | PLAINID _v ->
                    _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
                | QQUOTE ->
                    _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState70
                | VALID _v ->
                    _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
                | SUPER | THIS ->
                    _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState70
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState70) : 'freshtv606)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv607 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv608)) : 'freshtv610)
        | _ ->
            _menhir_fail ()) : 'freshtv612)) : 'freshtv614)) : 'freshtv616)
    | MenhirState76 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv619 * _menhir_state * 'tv_comma_id) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_id_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv617 * _menhir_state * 'tv_comma_id) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_id_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_id_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 4723 "parser.ml"
         in
        _menhir_goto_list_comma_id_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv618)) : 'freshtv620)
    | _ ->
        _menhir_fail ()

and _menhir_reduce124 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_stableId -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_path = 
# 133 "parser.mly"
                               ( "" )
# 4735 "parser.ml"
     in
    _menhir_goto_path _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce59 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_argumentExprs_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 4744 "parser.ml"
     in
    _menhir_goto_list_argumentExprs_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run86 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState86
    | BooleanLiteral _v ->
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _v
    | CharacterLiteral _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _v
    | DO ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState86
    | IF ->
        _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState86
    | IMPLICIT ->
        _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState86
    | LBRACE ->
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState86
    | NOT ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState86
    | NULL ->
        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState86
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState86
    | RETURN ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState86
    | SUB ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState86
    | StringLiteral _v ->
        _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _v
    | SymbolLiteral _v ->
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _v
    | THROW ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState86
    | TILDA ->
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState86
    | UBAR ->
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState86
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _v
    | WHILE ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState86
    | XML ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState86
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState86
    | RBRACE ->
        _menhir_reduce104 _menhir_env (Obj.magic _menhir_stack) MenhirState86
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState86
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState86

and _menhir_reduce57 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_annotation_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 4814 "parser.ml"
     in
    _menhir_goto_list_annotation_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run16 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleType -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState16
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState16

and _menhir_run19 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACE ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | LPAREN ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState19

and _menhir_goto_functionArgTypes : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_functionArgTypes -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState10 | MenhirState11 | MenhirState257 | MenhirState12 | MenhirState19 | MenhirState23 | MenhirState217 | MenhirState202 | MenhirState197 | MenhirState194 | MenhirState190 | MenhirState70 | MenhirState51 | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv591 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv587 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LBRACE ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState51
            | LPAREN ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState51
            | OP _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
            | PLAINID _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
            | QQUOTE ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState51
            | VALID _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
            | SUPER | THIS ->
                _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState51
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51) : 'freshtv588)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv589 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv590)) : 'freshtv592)
    | MenhirState363 | MenhirState361 | MenhirState350 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv597 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv593 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LBRACE ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState361
            | LPAREN ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState361
            | OP _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState361 _v
            | PLAINID _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState361 _v
            | QQUOTE ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState361
            | VALID _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState361 _v
            | SUPER | THIS ->
                _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState361
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState361) : 'freshtv594)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv595 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv596)) : 'freshtv598)
    | _ ->
        _menhir_fail ()

and _menhir_reduce150 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_xmlExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _ ->
    let _v : (
# 106 "parser.mly"
      (string)
# 4948 "parser.ml"
    ) = 
# 236 "parser.mly"
                              ( "" )
# 4952 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_simpleExpr1 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 106 "parser.mly"
      (string)
# 4959 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState313 | MenhirState309 | MenhirState305 | MenhirState302 | MenhirState279 | MenhirState268 | MenhirState86 | MenhirState170 | MenhirState89 | MenhirState91 | MenhirState92 | MenhirState161 | MenhirState98 | MenhirState99 | MenhirState113 | MenhirState118 | MenhirState152 | MenhirState149 | MenhirState120 | MenhirState141 | MenhirState132 | MenhirState129 | MenhirState121 | MenhirState122 | MenhirState114 | MenhirState100 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv579) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : (
# 106 "parser.mly"
      (string)
# 4970 "parser.ml"
        )) = _v in
        (_menhir_reduce145 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv580)
    | MenhirState265 | MenhirState271 | MenhirState273 | MenhirState292 | MenhirState295 | MenhirState300 | MenhirState326 | MenhirState323 | MenhirState308 | MenhirState316 | MenhirState296 | MenhirState293 | MenhirState274 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv581) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : (
# 106 "parser.mly"
      (string)
# 4980 "parser.ml"
        )) = _v in
        (_menhir_reduce145 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv582)
    | MenhirState348 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv585) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : (
# 106 "parser.mly"
      (string)
# 4990 "parser.ml"
        )) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv583) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : (
# 106 "parser.mly"
      (string)
# 4998 "parser.ml"
        )) = _v in
        (Obj.magic _1 : 'freshtv584)) : 'freshtv586)
    | _ ->
        _menhir_fail ()

and _menhir_reduce83 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_option_SUB_ -> (
# 7 "parser.mly"
       (int64)
# 5007 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _2 ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : (
# 88 "parser.mly"
      (string)
# 5014 "parser.ml"
    ) = 
# 122 "parser.mly"
                                          ( Printf.printf "%s%Ld\n" (match _1 with | Some _ -> "-" | _ -> "") _2 ; "" )
# 5018 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce84 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_option_SUB_ -> (
# 8 "parser.mly"
       (float)
# 5025 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _2 ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : (
# 88 "parser.mly"
      (string)
# 5032 "parser.ml"
    ) = 
# 123 "parser.mly"
                                                ( Printf.sprintf "%f" _2 )
# 5036 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_option_exprs_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_exprs_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState98 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv559 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv555 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack)) : 'freshtv556)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv557 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv558)) : 'freshtv560)
    | MenhirState86 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv571 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv567 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv565 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_argumentExprs = 
# 240 "parser.mly"
                                           ( "" )
# 5078 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv563) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_argumentExprs) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv561 * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LBRACE ->
                _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState176
            | ADD | ARROW | AT | COLON | COMMA | FOR_SOME | LCOLON | LMOD | MUL | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RBRACK | RCOLON | RPAREN | SEMI | SUB | UBAR | VALID _ | WITH ->
                _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack) MenhirState176
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState176) : 'freshtv562)) : 'freshtv564)) : 'freshtv566)) : 'freshtv568)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv569 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv570)) : 'freshtv572)
    | MenhirState279 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv577 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv573 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            (_menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) : 'freshtv574)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv575 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv576)) : 'freshtv578)
    | _ ->
        _menhir_fail ()

and _menhir_goto_expr1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_expr1 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState313 | MenhirState309 | MenhirState305 | MenhirState302 | MenhirState279 | MenhirState268 | MenhirState86 | MenhirState170 | MenhirState89 | MenhirState91 | MenhirState161 | MenhirState98 | MenhirState99 | MenhirState113 | MenhirState118 | MenhirState152 | MenhirState149 | MenhirState120 | MenhirState141 | MenhirState121 | MenhirState132 | MenhirState129 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv551) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_expr1) = _v in
        (_menhir_reduce32 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv552)
    | MenhirState265 | MenhirState271 | MenhirState273 | MenhirState292 | MenhirState295 | MenhirState300 | MenhirState308 | MenhirState326 | MenhirState323 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv553) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_expr1) = _v in
        (_menhir_reduce32 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv554)
    | _ ->
        _menhir_fail ()

and _menhir_run93 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce148 _menhir_env (Obj.magic _menhir_stack)

and _menhir_goto_literal : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 88 "parser.mly"
      (string)
# 5152 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState313 | MenhirState309 | MenhirState305 | MenhirState302 | MenhirState279 | MenhirState268 | MenhirState86 | MenhirState170 | MenhirState89 | MenhirState91 | MenhirState92 | MenhirState161 | MenhirState98 | MenhirState99 | MenhirState113 | MenhirState118 | MenhirState152 | MenhirState149 | MenhirState120 | MenhirState141 | MenhirState132 | MenhirState129 | MenhirState121 | MenhirState122 | MenhirState114 | MenhirState100 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv533) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : (
# 88 "parser.mly"
      (string)
# 5163 "parser.ml"
        )) = _v in
        (_menhir_reduce146 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv534)
    | MenhirState348 | MenhirState265 | MenhirState271 | MenhirState273 | MenhirState292 | MenhirState295 | MenhirState300 | MenhirState326 | MenhirState323 | MenhirState308 | MenhirState316 | MenhirState296 | MenhirState293 | MenhirState274 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv535) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : (
# 88 "parser.mly"
      (string)
# 5173 "parser.ml"
        )) = _v in
        (_menhir_reduce146 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv536)
    | MenhirState335 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv539) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : (
# 88 "parser.mly"
      (string)
# 5183 "parser.ml"
        )) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv537) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : (
# 88 "parser.mly"
      (string)
# 5191 "parser.ml"
        )) = _v in
        (Obj.magic _1 : 'freshtv538)) : 'freshtv540)
    | MenhirState337 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv549) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : (
# 88 "parser.mly"
      (string)
# 5201 "parser.ml"
        )) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv547) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : (
# 88 "parser.mly"
      (string)
# 5209 "parser.ml"
        )) = _v in
        ((let _v : (
# 85 "parser.mly"
      (string)
# 5214 "parser.ml"
        ) = 
# 112 "parser.mly"
                              ( _1 )
# 5218 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv545) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : (
# 85 "parser.mly"
      (string)
# 5226 "parser.ml"
        )) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv543) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : (
# 85 "parser.mly"
      (string)
# 5234 "parser.ml"
        )) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv541) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : (
# 85 "parser.mly"
      (string)
# 5242 "parser.ml"
        )) = _v in
        (Obj.magic _1 : 'freshtv542)) : 'freshtv544)) : 'freshtv546)) : 'freshtv548)) : 'freshtv550)
    | _ ->
        _menhir_fail ()

and _menhir_goto_path : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_path -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState363 | MenhirState361 | MenhirState350 | MenhirState1 | MenhirState10 | MenhirState257 | MenhirState11 | MenhirState12 | MenhirState19 | MenhirState217 | MenhirState202 | MenhirState197 | MenhirState194 | MenhirState190 | MenhirState84 | MenhirState70 | MenhirState60 | MenhirState57 | MenhirState51 | MenhirState45 | MenhirState23 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv521 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv517 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v
            | PLAINID _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v
            | QQUOTE ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | TYPE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv515 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState26 in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv513 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
                let (_ : _menhir_state) = _menhir_s in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                let _v : 'tv_simpleType = 
# 167 "parser.mly"
                                    ( "" )
# 5282 "parser.ml"
                 in
                _menhir_goto_simpleType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv514)) : 'freshtv516)
            | VALID _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState26) : 'freshtv518)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv519 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv520)) : 'freshtv522)
    | MenhirState313 | MenhirState309 | MenhirState305 | MenhirState302 | MenhirState279 | MenhirState268 | MenhirState86 | MenhirState170 | MenhirState89 | MenhirState91 | MenhirState92 | MenhirState161 | MenhirState98 | MenhirState99 | MenhirState113 | MenhirState118 | MenhirState152 | MenhirState149 | MenhirState120 | MenhirState141 | MenhirState132 | MenhirState129 | MenhirState121 | MenhirState122 | MenhirState114 | MenhirState100 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv527 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack)
        | COMMA | ELSE | NL | RBRACE | RPAREN | SEMI | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv523 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : (
# 106 "parser.mly"
      (string)
# 5313 "parser.ml"
            ) = 
# 230 "parser.mly"
                           ( "" )
# 5317 "parser.ml"
             in
            _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv524)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv525 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv526)) : 'freshtv528)
    | MenhirState348 | MenhirState265 | MenhirState271 | MenhirState273 | MenhirState292 | MenhirState295 | MenhirState300 | MenhirState326 | MenhirState323 | MenhirState308 | MenhirState316 | MenhirState296 | MenhirState293 | MenhirState274 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv531 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv529 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv530)) : 'freshtv532)
    | _ ->
        _menhir_fail ()

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_reduce94 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_NL_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 5355 "parser.ml"
     in
    _menhir_goto_option_NL_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run62 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv511) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let x = () in
    let _v : 'tv_option_NL_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 5369 "parser.ml"
     in
    _menhir_goto_option_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv512)

and _menhir_goto_id_or_ubar : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_or_ubar -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv509 * _menhir_state * 'tv_id_or_ubar) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACK ->
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState187
    | COLON | COMMA | LCOLON | LMOD | RBRACK | RCOLON ->
        _menhir_reduce116 _menhir_env (Obj.magic _menhir_stack) MenhirState187
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState187) : 'freshtv510)

and _menhir_reduce116 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_typeParamClause_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 5395 "parser.ml"
     in
    _menhir_goto_option_typeParamClause_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run83 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AT ->
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState83
    | ADD | OP _ | PLAINID _ | QQUOTE | SUB | UBAR | VALID _ ->
        _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack) MenhirState83
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState83

and _menhir_reduce65 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_id_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 5419 "parser.ml"
     in
    _menhir_goto_list_comma_id_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run73 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState73

and _menhir_reduce156 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_id -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_stableId = 
# 136 "parser.mly"
                         ( "" )
# 5448 "parser.ml"
     in
    _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v

and _menhir_run49 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_id -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv507 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_id_dot = 
# 135 "parser.mly"
                             ( "" )
# 5461 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv505) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_id_dot) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv503) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_id_dot) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv501) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (x : 'tv_id_dot) = _v in
    ((let _v : 'tv_option_id_dot_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 5478 "parser.ml"
     in
    _menhir_goto_option_id_dot_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv502)) : 'freshtv504)) : 'freshtv506)) : 'freshtv508)

and _menhir_goto_option_classQualifier_ : _menhir_env -> 'ttv_tail -> 'tv_option_classQualifier_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv499 * _menhir_state * 'tv_option_id_dot_) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DOT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv495 * _menhir_state * 'tv_option_id_dot_) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OP _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _v
        | PLAINID _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _v
        | QQUOTE ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState36
        | VALID _v ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState36) : 'freshtv496)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv497 * _menhir_state * 'tv_option_id_dot_) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv498)) : 'freshtv500)

and _menhir_goto_stableId : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stableId -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState363 | MenhirState361 | MenhirState350 | MenhirState1 | MenhirState10 | MenhirState257 | MenhirState11 | MenhirState19 | MenhirState217 | MenhirState202 | MenhirState197 | MenhirState194 | MenhirState190 | MenhirState84 | MenhirState70 | MenhirState60 | MenhirState57 | MenhirState51 | MenhirState45 | MenhirState23 | MenhirState12 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv491 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD | ARROW | AT | COLON | COMMA | FOR_SOME | LBRACE | LBRACK | LCOLON | LMOD | MUL | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RBRACK | RCOLON | RPAREN | SEMI | SHARP | SUB | UBAR | VALID _ | WITH ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv487 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_simpleType = 
# 166 "parser.mly"
                               ( "" )
# 5533 "parser.ml"
             in
            _menhir_goto_simpleType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv488)
        | DOT ->
            _menhir_reduce124 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv489 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv490)) : 'freshtv492)
    | MenhirState348 | MenhirState265 | MenhirState271 | MenhirState273 | MenhirState292 | MenhirState295 | MenhirState300 | MenhirState326 | MenhirState323 | MenhirState308 | MenhirState316 | MenhirState313 | MenhirState309 | MenhirState305 | MenhirState302 | MenhirState296 | MenhirState293 | MenhirState274 | MenhirState279 | MenhirState268 | MenhirState86 | MenhirState170 | MenhirState89 | MenhirState91 | MenhirState92 | MenhirState161 | MenhirState98 | MenhirState99 | MenhirState113 | MenhirState118 | MenhirState152 | MenhirState149 | MenhirState120 | MenhirState141 | MenhirState132 | MenhirState129 | MenhirState121 | MenhirState122 | MenhirState114 | MenhirState100 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv493 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        (_menhir_reduce124 _menhir_env (Obj.magic _menhir_stack) : 'freshtv494)
    | _ ->
        _menhir_fail ()

and _menhir_goto_simpleType : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleType -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState363 | MenhirState361 | MenhirState350 | MenhirState1 | MenhirState10 | MenhirState257 | MenhirState11 | MenhirState19 | MenhirState217 | MenhirState202 | MenhirState197 | MenhirState194 | MenhirState190 | MenhirState70 | MenhirState60 | MenhirState57 | MenhirState51 | MenhirState45 | MenhirState23 | MenhirState12 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv483 * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AT ->
            _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState15
        | LBRACK ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState15
        | SHARP ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState15
        | ARROW | COLON | COMMA | FOR_SOME | LBRACE | LCOLON | LMOD | MUL | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RBRACK | RCOLON | RPAREN | SEMI | VALID _ | WITH ->
            _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack) MenhirState15
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState15) : 'freshtv484)
    | MenhirState84 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv485 * _menhir_state) * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACE ->
            _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState85
        | LBRACK ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState85
        | SHARP ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState85
        | ADD | ARROW | AT | COLON | COMMA | FOR_SOME | LCOLON | LMOD | MUL | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RBRACK | RCOLON | RPAREN | SEMI | SUB | UBAR | VALID _ | WITH ->
            _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack) MenhirState85
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState85) : 'freshtv486)
    | _ ->
        _menhir_fail ()

and _menhir_goto_paramtypes : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_paramtypes -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState11 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv477 * _menhir_state) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv473 * _menhir_state) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv471 * _menhir_state) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_functionArgTypes = 
# 145 "parser.mly"
                                               ( "" )
# 5615 "parser.ml"
             in
            _menhir_goto_functionArgTypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv472)) : 'freshtv474)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv475 * _menhir_state) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv476)) : 'freshtv478)
    | MenhirState257 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv481 * _menhir_state * 'tv_paramType) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv479 * _menhir_state * 'tv_paramType) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_paramtypes = 
# 149 "parser.mly"
                                                 ( _1::_3 )
# 5634 "parser.ml"
         in
        _menhir_goto_paramtypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv480)) : 'freshtv482)
    | _ ->
        _menhir_fail ()

and _menhir_reduce173 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_xmlExpr = 
# 460 "parser.mly"
                          ( "" )
# 5645 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv469) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_xmlExpr) = _v in
    ((match _menhir_s with
    | MenhirState313 | MenhirState309 | MenhirState305 | MenhirState302 | MenhirState279 | MenhirState268 | MenhirState86 | MenhirState170 | MenhirState89 | MenhirState91 | MenhirState92 | MenhirState161 | MenhirState98 | MenhirState99 | MenhirState113 | MenhirState118 | MenhirState152 | MenhirState149 | MenhirState120 | MenhirState141 | MenhirState132 | MenhirState129 | MenhirState121 | MenhirState122 | MenhirState114 | MenhirState100 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv465) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_xmlExpr) = _v in
        (_menhir_reduce150 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv466)
    | MenhirState348 | MenhirState265 | MenhirState271 | MenhirState273 | MenhirState292 | MenhirState295 | MenhirState300 | MenhirState326 | MenhirState323 | MenhirState308 | MenhirState316 | MenhirState296 | MenhirState293 | MenhirState274 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv467) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_xmlExpr) = _v in
        (_menhir_reduce150 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv468)
    | _ ->
        _menhir_fail ()) : 'freshtv470)

and _menhir_reduce148 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : (
# 106 "parser.mly"
      (string)
# 5673 "parser.ml"
    ) = 
# 231 "parser.mly"
                           ( "" )
# 5677 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce88 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 10 "parser.mly"
       (string)
# 5684 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 ->
    let _v : (
# 88 "parser.mly"
      (string)
# 5690 "parser.ml"
    ) = 
# 127 "parser.mly"
                                    ( _1 )
# 5694 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce87 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 12 "parser.mly"
       (string)
# 5701 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 ->
    let _v : (
# 88 "parser.mly"
      (string)
# 5707 "parser.ml"
    ) = 
# 126 "parser.mly"
                                    ( _1 )
# 5711 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_option_SUB_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_SUB_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState313 | MenhirState309 | MenhirState305 | MenhirState302 | MenhirState279 | MenhirState268 | MenhirState86 | MenhirState170 | MenhirState89 | MenhirState91 | MenhirState92 | MenhirState161 | MenhirState98 | MenhirState99 | MenhirState113 | MenhirState118 | MenhirState152 | MenhirState149 | MenhirState120 | MenhirState141 | MenhirState132 | MenhirState129 | MenhirState121 | MenhirState122 | MenhirState114 | MenhirState100 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv455 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | FloatingPointLiteral _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv449 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
            let (_v : (
# 8 "parser.mly"
       (float)
# 5731 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            _menhir_reduce84 _menhir_env (Obj.magic _menhir_stack) _v) : 'freshtv450)
        | IntegerLiteral _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv451 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
            let (_v : (
# 7 "parser.mly"
       (int64)
# 5741 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            _menhir_reduce83 _menhir_env (Obj.magic _menhir_stack) _v) : 'freshtv452)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv453 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv454)) : 'freshtv456)
    | MenhirState348 | MenhirState337 | MenhirState335 | MenhirState265 | MenhirState271 | MenhirState273 | MenhirState292 | MenhirState295 | MenhirState300 | MenhirState326 | MenhirState323 | MenhirState308 | MenhirState316 | MenhirState296 | MenhirState293 | MenhirState274 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv463 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | FloatingPointLiteral _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv457 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
            let (_v : (
# 8 "parser.mly"
       (float)
# 5764 "parser.ml"
            )) = _v in
            (_menhir_reduce84 _menhir_env (Obj.magic _menhir_stack) _v : 'freshtv458)
        | IntegerLiteral _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv459 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
            let (_v : (
# 7 "parser.mly"
       (int64)
# 5773 "parser.ml"
            )) = _v in
            (_menhir_reduce83 _menhir_env (Obj.magic _menhir_stack) _v : 'freshtv460)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv461 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv462)) : 'freshtv464)
    | _ ->
        _menhir_fail ()

and _menhir_reduce89 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : (
# 88 "parser.mly"
      (string)
# 5791 "parser.ml"
    ) = 
# 128 "parser.mly"
                           ( "" )
# 5795 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce104 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_exprs_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 5804 "parser.ml"
     in
    _menhir_goto_option_exprs_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run87 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce173 _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run88 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv445 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState89
        | BooleanLiteral _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _v
        | CharacterLiteral _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _v
        | DO ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState89
        | IF ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState89
        | IMPLICIT ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState89
        | LBRACE ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState89
        | NOT ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState89
        | NULL ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState89
        | OP _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _v
        | PLAINID _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _v
        | QQUOTE ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState89
        | RETURN ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState89
        | SUB ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState89
        | StringLiteral _v ->
            _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _v
        | SymbolLiteral _v ->
            _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _v
        | THROW ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState89
        | TILDA ->
            _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState89
        | UBAR ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState89
        | VALID _v ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _v
        | WHILE ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState89
        | XML ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState89
        | SUPER | THIS ->
            _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState89
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState89
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState89) : 'freshtv446)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv447 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv448)

and _menhir_run90 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ARROW ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv441 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState91
        | BooleanLiteral _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _v
        | CharacterLiteral _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _v
        | DO ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState91
        | IF ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState91
        | IMPLICIT ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState91
        | LBRACE ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState91
        | NOT ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState91
        | NULL ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState91
        | OP _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _v
        | PLAINID _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _v
        | QQUOTE ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState91
        | RETURN ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState91
        | SUB ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState91
        | StringLiteral _v ->
            _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _v
        | SymbolLiteral _v ->
            _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _v
        | THROW ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState91
        | TILDA ->
            _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState91
        | UBAR ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState91
        | VALID _v ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _v
        | WHILE ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState91
        | XML ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState91
        | SUPER | THIS ->
            _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState91
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState91
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState91) : 'freshtv442)
    | COMMA | ELSE | NL | RBRACE | RPAREN | SEMI | WHILE ->
        _menhir_reduce148 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv443 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv444)

and _menhir_run92 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | CharacterLiteral _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | LBRACE ->
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | NULL ->
        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | SUB ->
        _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | StringLiteral _v ->
        _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | SymbolLiteral _v ->
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | UBAR ->
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | XML ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState92

and _menhir_run99 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState99
    | BooleanLiteral _v ->
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | CharacterLiteral _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | DO ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState99
    | IF ->
        _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState99
    | IMPLICIT ->
        _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState99
    | LBRACE ->
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState99
    | NOT ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState99
    | NULL ->
        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState99
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState99
    | RETURN ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState99
    | SUB ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState99
    | StringLiteral _v ->
        _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | SymbolLiteral _v ->
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | THROW ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState99
    | TILDA ->
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState99
    | UBAR ->
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState99
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | WHILE ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState99
    | XML ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState99
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState99
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState99
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState99

and _menhir_run94 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 10 "parser.mly"
       (string)
# 6062 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_run95 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 12 "parser.mly"
       (string)
# 6071 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_run100 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _v
    | CharacterLiteral _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _v
    | LBRACE ->
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState100
    | NULL ->
        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState100
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState100
    | SUB ->
        _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState100
    | StringLiteral _v ->
        _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _v
    | SymbolLiteral _v ->
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _v
    | UBAR ->
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState100
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _v
    | XML ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState100
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState100
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState100
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState100

and _menhir_run113 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | BooleanLiteral _v ->
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
    | CharacterLiteral _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
    | DO ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | IF ->
        _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | IMPLICIT ->
        _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | LBRACE ->
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | NOT ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | NULL ->
        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | RETURN ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | SUB ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | StringLiteral _v ->
        _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
    | SymbolLiteral _v ->
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
    | THROW ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | TILDA ->
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | UBAR ->
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
    | WHILE ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | XML ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | COMMA | ELSE | NL | RBRACE | RPAREN | SEMI ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv439 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 197 "parser.mly"
                             ( Printf.printf "return"; "" )
# 6179 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv440)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState113

and _menhir_run97 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce89 _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run114 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | CharacterLiteral _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | LBRACE ->
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState114
    | NULL ->
        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState114
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState114
    | SUB ->
        _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState114
    | StringLiteral _v ->
        _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | SymbolLiteral _v ->
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | UBAR ->
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState114
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | XML ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState114
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState114
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState114
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState114

and _menhir_run98 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState98
    | BooleanLiteral _v ->
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v
    | CharacterLiteral _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v
    | DO ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState98
    | IF ->
        _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState98
    | IMPLICIT ->
        _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState98
    | LBRACE ->
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState98
    | NOT ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState98
    | NULL ->
        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState98
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState98
    | RETURN ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState98
    | SUB ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState98
    | StringLiteral _v ->
        _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v
    | SymbolLiteral _v ->
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v
    | THROW ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState98
    | TILDA ->
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState98
    | UBAR ->
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState98
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v
    | WHILE ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState98
    | XML ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState98
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState98
    | RBRACE ->
        _menhir_reduce104 _menhir_env (Obj.magic _menhir_stack) MenhirState98
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState98
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState98

and _menhir_run116 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState116 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState116 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState116
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState116 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState116

and _menhir_run119 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv435 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState120
        | BooleanLiteral _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
        | CharacterLiteral _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
        | DO ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState120
        | IF ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState120
        | IMPLICIT ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState120
        | LBRACE ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState120
        | NOT ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState120
        | NULL ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState120
        | OP _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
        | PLAINID _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
        | QQUOTE ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState120
        | RETURN ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState120
        | SUB ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState120
        | StringLiteral _v ->
            _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
        | SymbolLiteral _v ->
            _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
        | THROW ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState120
        | TILDA ->
            _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState120
        | UBAR ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState120
        | VALID _v ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
        | WHILE ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState120
        | XML ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState120
        | SUPER | THIS ->
            _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState120
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState120
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState120) : 'freshtv436)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv437 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv438)

and _menhir_run121 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | BooleanLiteral _v ->
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | CharacterLiteral _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | DO ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | IF ->
        _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | IMPLICIT ->
        _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | LBRACE ->
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | NOT ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | NULL ->
        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | RETURN ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | SUB ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | StringLiteral _v ->
        _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | SymbolLiteral _v ->
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | THROW ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | TILDA ->
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | UBAR ->
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | WHILE ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | XML ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState121

and _menhir_run101 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 11 "parser.mly"
       (char)
# 6447 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_run102 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 9 "parser.mly"
       (bool)
# 6456 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce85 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_run122 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
    | CharacterLiteral _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
    | LBRACE ->
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState122
    | NULL ->
        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState122
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState122
    | SUB ->
        _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState122
    | StringLiteral _v ->
        _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
    | SymbolLiteral _v ->
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
    | UBAR ->
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState122
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
    | XML ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState122
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState122
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState122
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState122

and _menhir_reduce86 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 11 "parser.mly"
       (char)
# 6506 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 ->
    let _v : (
# 88 "parser.mly"
      (string)
# 6512 "parser.ml"
    ) = 
# 125 "parser.mly"
                                       ( Printf.sprintf "%c" _1 )
# 6516 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce85 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 9 "parser.mly"
       (bool)
# 6523 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 ->
    let _v : (
# 88 "parser.mly"
      (string)
# 6529 "parser.ml"
    ) = 
# 124 "parser.mly"
                                     ( Printf.sprintf "%b" _1 )
# 6533 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_option_id_dot_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_id_dot_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv433 * _menhir_state * 'tv_option_id_dot_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | SUPER ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv425 * _menhir_state * 'tv_option_id_dot_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv419) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
            | PLAINID _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
            | QQUOTE ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState32
            | VALID _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState32) : 'freshtv420)
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv421) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_classQualifier_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 6575 "parser.ml"
             in
            _menhir_goto_option_classQualifier_ _menhir_env _menhir_stack _v) : 'freshtv422)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv423 * _menhir_state * 'tv_option_id_dot_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv424)) : 'freshtv426)
    | THIS ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv429 * _menhir_state * 'tv_option_id_dot_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv427 * _menhir_state * 'tv_option_id_dot_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_path = 
# 134 "parser.mly"
                                   ( "" )
# 6595 "parser.ml"
         in
        _menhir_goto_path _menhir_env _menhir_stack _menhir_s _v) : 'freshtv428)) : 'freshtv430)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv431 * _menhir_state * 'tv_option_id_dot_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv432)) : 'freshtv434)

and _menhir_goto_id : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState16 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv339 * _menhir_state * 'tv_simpleType) * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv337 * _menhir_state * 'tv_simpleType) * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _), _, _) = _menhir_stack in
        let _v : 'tv_simpleType = 
# 165 "parser.mly"
                                          ( "" )
# 6619 "parser.ml"
         in
        _menhir_goto_simpleType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv338)) : 'freshtv340)
    | MenhirState108 | MenhirState26 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv343 * _menhir_state * 'tv_path) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv341 * _menhir_state * 'tv_path) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_stableId = 
# 137 "parser.mly"
                                  ( "" )
# 6631 "parser.ml"
         in
        _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v) : 'freshtv342)) : 'freshtv344)
    | MenhirState32 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv357) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv353) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv351) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, _) = _menhir_stack in
            let _v : 'tv_classQualifier = 
# 139 "parser.mly"
                                       ( "" )
# 6650 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv349) = _menhir_stack in
            let (_v : 'tv_classQualifier) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv347) = Obj.magic _menhir_stack in
            let (_v : 'tv_classQualifier) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv345) = Obj.magic _menhir_stack in
            let (x : 'tv_classQualifier) = _v in
            ((let _v : 'tv_option_classQualifier_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 6664 "parser.ml"
             in
            _menhir_goto_option_classQualifier_ _menhir_env _menhir_stack _v) : 'freshtv346)) : 'freshtv348)) : 'freshtv350)) : 'freshtv352)) : 'freshtv354)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv355) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv356)) : 'freshtv358)
    | MenhirState36 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv361 * _menhir_state * 'tv_option_id_dot_) * 'tv_option_classQualifier_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv359 * _menhir_state * 'tv_option_id_dot_) * 'tv_option_classQualifier_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _), _, _) = _menhir_stack in
        let _v : 'tv_stableId = 
# 138 "parser.mly"
                                                           ( "" )
# 6683 "parser.ml"
         in
        _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v) : 'freshtv360)) : 'freshtv362)
    | MenhirState363 | MenhirState361 | MenhirState350 | MenhirState348 | MenhirState316 | MenhirState296 | MenhirState293 | MenhirState274 | MenhirState1 | MenhirState10 | MenhirState11 | MenhirState257 | MenhirState12 | MenhirState19 | MenhirState23 | MenhirState217 | MenhirState202 | MenhirState197 | MenhirState194 | MenhirState190 | MenhirState84 | MenhirState92 | MenhirState122 | MenhirState114 | MenhirState100 | MenhirState70 | MenhirState60 | MenhirState57 | MenhirState51 | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv365 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | ADD | ARROW | AT | COLON | COMMA | ELSE | FOR_SOME | LBRACE | LBRACK | LCOLON | LMOD | MUL | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RBRACK | RCOLON | RPAREN | SEMI | SHARP | SUB | UBAR | VALID _ | WHILE | WITH ->
            _menhir_reduce156 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv363 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv364)) : 'freshtv366)
    | MenhirState42 | MenhirState78 | MenhirState67 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv367 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | COLON ->
            _menhir_reduce65 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState72) : 'freshtv368)
    | MenhirState73 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv375 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv373 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_comma_id = 
# 132 "parser.mly"
                                ( "" )
# 6726 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv371) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_comma_id) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv369 * _menhir_state * 'tv_comma_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState76
        | COLON ->
            _menhir_reduce65 _menhir_env (Obj.magic _menhir_stack) MenhirState76
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState76) : 'freshtv370)) : 'freshtv372)) : 'freshtv374)) : 'freshtv376)
    | MenhirState80 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv377 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACK ->
            _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState82
        | EQ ->
            _menhir_reduce116 _menhir_env (Obj.magic _menhir_stack) MenhirState82
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState82) : 'freshtv378)
    | MenhirState116 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv383 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv379 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState118
            | BooleanLiteral _v ->
                _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _v
            | CharacterLiteral _v ->
                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _v
            | DO ->
                _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState118
            | IF ->
                _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState118
            | IMPLICIT ->
                _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState118
            | LBRACE ->
                _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState118
            | NOT ->
                _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState118
            | NULL ->
                _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState118
            | OP _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _v
            | PLAINID _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _v
            | QQUOTE ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState118
            | RETURN ->
                _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState118
            | SUB ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState118
            | StringLiteral _v ->
                _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _v
            | SymbolLiteral _v ->
                _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _v
            | THROW ->
                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState118
            | TILDA ->
                _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState118
            | UBAR ->
                _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState118
            | VALID _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _v
            | WHILE ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState118
            | XML ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState118
            | SUPER | THIS ->
                _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState118
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState118
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState118) : 'freshtv380)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv381 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv382)) : 'freshtv384)
    | MenhirState313 | MenhirState309 | MenhirState305 | MenhirState302 | MenhirState279 | MenhirState268 | MenhirState86 | MenhirState170 | MenhirState89 | MenhirState91 | MenhirState161 | MenhirState98 | MenhirState99 | MenhirState113 | MenhirState118 | MenhirState152 | MenhirState149 | MenhirState120 | MenhirState141 | MenhirState132 | MenhirState129 | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv391 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv385 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | BooleanLiteral _v ->
                _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
            | CharacterLiteral _v ->
                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
            | DO ->
                _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | IF ->
                _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | IMPLICIT ->
                _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | LBRACE ->
                _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | NOT ->
                _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | NULL ->
                _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | OP _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
            | PLAINID _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
            | QQUOTE ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | RETURN ->
                _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | SUB ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | StringLiteral _v ->
                _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
            | SymbolLiteral _v ->
                _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
            | THROW ->
                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | TILDA ->
                _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | UBAR ->
                _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | VALID _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
            | WHILE ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | XML ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | SUPER | THIS ->
                _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState132) : 'freshtv386)
        | DOT ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv387 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState129
            | BooleanLiteral _v ->
                _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
            | CharacterLiteral _v ->
                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
            | DO ->
                _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState129
            | IF ->
                _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState129
            | IMPLICIT ->
                _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState129
            | LBRACE ->
                _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState129
            | NOT ->
                _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState129
            | NULL ->
                _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState129
            | OP _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
            | PLAINID _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
            | QQUOTE ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState129
            | RETURN ->
                _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState129
            | SUB ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState129
            | StringLiteral _v ->
                _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
            | SymbolLiteral _v ->
                _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
            | THROW ->
                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState129
            | TILDA ->
                _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState129
            | UBAR ->
                _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState129
            | VALID _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
            | WHILE ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState129
            | XML ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState129
            | SUPER | THIS ->
                _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState129
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState129
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState129) : 'freshtv388)
        | COMMA | ELSE | NL | RBRACE | RPAREN | SEMI | WHILE ->
            _menhir_reduce156 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv389 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv390)) : 'freshtv392)
    | MenhirState184 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv395 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv393 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_id_or_ubar = 
# 311 "parser.mly"
                         ( "" )
# 6973 "parser.ml"
         in
        _menhir_goto_id_or_ubar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv394)) : 'freshtv396)
    | MenhirState53 | MenhirState55 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv397 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState231
        | LBRACE | OP _ | PLAINID _ | QQUOTE | SUPER | THIS | VALID _ ->
            _menhir_reduce94 _menhir_env (Obj.magic _menhir_stack) MenhirState231
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState231) : 'freshtv398)
    | MenhirState233 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv399 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACK ->
            _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState235
        | LCOLON | NL | RBRACE | RCOLON | SEMI ->
            _menhir_reduce116 _menhir_env (Obj.magic _menhir_stack) MenhirState235
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState235) : 'freshtv400)
    | MenhirState298 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv405 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv401 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run316 _menhir_env (Obj.magic _menhir_stack) MenhirState300
            | BooleanLiteral _v ->
                _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _v
            | CharacterLiteral _v ->
                _menhir_run282 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _v
            | DO ->
                _menhir_run309 _menhir_env (Obj.magic _menhir_stack) MenhirState300
            | IF ->
                _menhir_run301 _menhir_env (Obj.magic _menhir_stack) MenhirState300
            | IMPLICIT ->
                _menhir_run298 _menhir_env (Obj.magic _menhir_stack) MenhirState300
            | LBRACE ->
                _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState300
            | NOT ->
                _menhir_run296 _menhir_env (Obj.magic _menhir_stack) MenhirState300
            | NULL ->
                _menhir_run278 _menhir_env (Obj.magic _menhir_stack) MenhirState300
            | OP _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _v
            | PLAINID _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _v
            | QQUOTE ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState300
            | RETURN ->
                _menhir_run295 _menhir_env (Obj.magic _menhir_stack) MenhirState300
            | SUB ->
                _menhir_run293 _menhir_env (Obj.magic _menhir_stack) MenhirState300
            | StringLiteral _v ->
                _menhir_run277 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _v
            | SymbolLiteral _v ->
                _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _v
            | THROW ->
                _menhir_run292 _menhir_env (Obj.magic _menhir_stack) MenhirState300
            | TILDA ->
                _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState300
            | UBAR ->
                _menhir_run272 _menhir_env (Obj.magic _menhir_stack) MenhirState300
            | VALID _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _v
            | WHILE ->
                _menhir_run267 _menhir_env (Obj.magic _menhir_stack) MenhirState300
            | XML ->
                _menhir_run266 _menhir_env (Obj.magic _menhir_stack) MenhirState300
            | SUPER | THIS ->
                _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState300
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState300
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState300) : 'freshtv402)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv403 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv404)) : 'freshtv406)
    | MenhirState265 | MenhirState271 | MenhirState273 | MenhirState292 | MenhirState295 | MenhirState300 | MenhirState326 | MenhirState323 | MenhirState308 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv413 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv407 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run316 _menhir_env (Obj.magic _menhir_stack) MenhirState326
            | BooleanLiteral _v ->
                _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState326 _v
            | CharacterLiteral _v ->
                _menhir_run282 _menhir_env (Obj.magic _menhir_stack) MenhirState326 _v
            | DO ->
                _menhir_run309 _menhir_env (Obj.magic _menhir_stack) MenhirState326
            | IF ->
                _menhir_run301 _menhir_env (Obj.magic _menhir_stack) MenhirState326
            | IMPLICIT ->
                _menhir_run298 _menhir_env (Obj.magic _menhir_stack) MenhirState326
            | LBRACE ->
                _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState326
            | NOT ->
                _menhir_run296 _menhir_env (Obj.magic _menhir_stack) MenhirState326
            | NULL ->
                _menhir_run278 _menhir_env (Obj.magic _menhir_stack) MenhirState326
            | OP _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState326 _v
            | PLAINID _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState326 _v
            | QQUOTE ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState326
            | RETURN ->
                _menhir_run295 _menhir_env (Obj.magic _menhir_stack) MenhirState326
            | SUB ->
                _menhir_run293 _menhir_env (Obj.magic _menhir_stack) MenhirState326
            | StringLiteral _v ->
                _menhir_run277 _menhir_env (Obj.magic _menhir_stack) MenhirState326 _v
            | SymbolLiteral _v ->
                _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState326 _v
            | THROW ->
                _menhir_run292 _menhir_env (Obj.magic _menhir_stack) MenhirState326
            | TILDA ->
                _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState326
            | UBAR ->
                _menhir_run272 _menhir_env (Obj.magic _menhir_stack) MenhirState326
            | VALID _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState326 _v
            | WHILE ->
                _menhir_run267 _menhir_env (Obj.magic _menhir_stack) MenhirState326
            | XML ->
                _menhir_run266 _menhir_env (Obj.magic _menhir_stack) MenhirState326
            | SUPER | THIS ->
                _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState326
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState326
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState326) : 'freshtv408)
        | DOT ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv409 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ADD ->
                _menhir_run316 _menhir_env (Obj.magic _menhir_stack) MenhirState323
            | BooleanLiteral _v ->
                _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState323 _v
            | CharacterLiteral _v ->
                _menhir_run282 _menhir_env (Obj.magic _menhir_stack) MenhirState323 _v
            | DO ->
                _menhir_run309 _menhir_env (Obj.magic _menhir_stack) MenhirState323
            | IF ->
                _menhir_run301 _menhir_env (Obj.magic _menhir_stack) MenhirState323
            | IMPLICIT ->
                _menhir_run298 _menhir_env (Obj.magic _menhir_stack) MenhirState323
            | LBRACE ->
                _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState323
            | NOT ->
                _menhir_run296 _menhir_env (Obj.magic _menhir_stack) MenhirState323
            | NULL ->
                _menhir_run278 _menhir_env (Obj.magic _menhir_stack) MenhirState323
            | OP _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState323 _v
            | PLAINID _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState323 _v
            | QQUOTE ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState323
            | RETURN ->
                _menhir_run295 _menhir_env (Obj.magic _menhir_stack) MenhirState323
            | SUB ->
                _menhir_run293 _menhir_env (Obj.magic _menhir_stack) MenhirState323
            | StringLiteral _v ->
                _menhir_run277 _menhir_env (Obj.magic _menhir_stack) MenhirState323 _v
            | SymbolLiteral _v ->
                _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState323 _v
            | THROW ->
                _menhir_run292 _menhir_env (Obj.magic _menhir_stack) MenhirState323
            | TILDA ->
                _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState323
            | UBAR ->
                _menhir_run272 _menhir_env (Obj.magic _menhir_stack) MenhirState323
            | VALID _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState323 _v
            | WHILE ->
                _menhir_run267 _menhir_env (Obj.magic _menhir_stack) MenhirState323
            | XML ->
                _menhir_run266 _menhir_env (Obj.magic _menhir_stack) MenhirState323
            | SUPER | THIS ->
                _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState323
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState323
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState323) : 'freshtv410)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv411 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv412)) : 'freshtv414)
    | MenhirState343 | MenhirState340 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv417 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv415) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState342 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState343 _v
            | PLAINID _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState343 _v
            | QQUOTE ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState343
            | VALID _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState343 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState343) : 'freshtv416)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState342) : 'freshtv418)
    | _ ->
        _menhir_fail ()

and _menhir_goto_plainid : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_plainid -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv335) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_plainid) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv333) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_plainid) = _v in
    ((let _v : 'tv_id = 
# 119 "parser.mly"
                              ( Printf.printf "id %s\n" _1; "" )
# 7252 "parser.ml"
     in
    _menhir_goto_id _menhir_env _menhir_stack _menhir_s _v) : 'freshtv334)) : 'freshtv336)

and _menhir_reduce121 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_paramtypes = 
# 147 "parser.mly"
                      ( [] )
# 7261 "parser.ml"
     in
    _menhir_goto_paramtypes _menhir_env _menhir_stack _menhir_s _v

and _menhir_run12 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACE ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState12
    | LPAREN ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState12
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState12
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState12
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState12

and _menhir_goto_ascription : _menhir_env -> 'ttv_tail -> (
# 94 "parser.mly"
      (string)
# 7293 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv331) = Obj.magic _menhir_stack in
    let (_v : (
# 94 "parser.mly"
      (string)
# 7301 "parser.ml"
    )) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv329) = Obj.magic _menhir_stack in
    let (_1 : (
# 94 "parser.mly"
      (string)
# 7308 "parser.ml"
    )) = _v in
    (Obj.magic _1 : 'freshtv330)) : 'freshtv332)

and _menhir_run84 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACE ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState84
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState84
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _v
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState84
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState84

and _menhir_run267 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv325 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | BooleanLiteral _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _v
        | CharacterLiteral _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _v
        | DO ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | IF ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | IMPLICIT ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | LBRACE ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | NOT ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | NULL ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | OP _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _v
        | PLAINID _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _v
        | QQUOTE ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | RETURN ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | SUB ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | StringLiteral _v ->
            _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _v
        | SymbolLiteral _v ->
            _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _v
        | THROW ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | TILDA ->
            _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | UBAR ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | VALID _v ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _v
        | WHILE ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | XML ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | SUPER | THIS ->
            _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState268) : 'freshtv326)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv327 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv328)

and _menhir_run272 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ARROW ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv321 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run316 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | BooleanLiteral _v ->
            _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v
        | CharacterLiteral _v ->
            _menhir_run282 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v
        | DO ->
            _menhir_run309 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | IF ->
            _menhir_run301 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | IMPLICIT ->
            _menhir_run298 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | LBRACE ->
            _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | NOT ->
            _menhir_run296 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | NULL ->
            _menhir_run278 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | OP _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v
        | PLAINID _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v
        | QQUOTE ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | RETURN ->
            _menhir_run295 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | SUB ->
            _menhir_run293 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | StringLiteral _v ->
            _menhir_run277 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v
        | SymbolLiteral _v ->
            _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v
        | THROW ->
            _menhir_run292 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | TILDA ->
            _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | UBAR ->
            _menhir_run272 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | VALID _v ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v
        | WHILE ->
            _menhir_run267 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | XML ->
            _menhir_run266 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | SUPER | THIS ->
            _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState273) : 'freshtv322)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv323 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv324)

and _menhir_run274 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _v
    | CharacterLiteral _v ->
        _menhir_run282 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _v
    | LBRACE ->
        _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState274
    | NULL ->
        _menhir_run278 _menhir_env (Obj.magic _menhir_stack) MenhirState274
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState274
    | SUB ->
        _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState274
    | StringLiteral _v ->
        _menhir_run277 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _v
    | SymbolLiteral _v ->
        _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _v
    | UBAR ->
        _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState274
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _v
    | XML ->
        _menhir_run266 _menhir_env (Obj.magic _menhir_stack) MenhirState274
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState274
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState274
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState274

and _menhir_run292 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run316 _menhir_env (Obj.magic _menhir_stack) MenhirState292
    | BooleanLiteral _v ->
        _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _v
    | CharacterLiteral _v ->
        _menhir_run282 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _v
    | DO ->
        _menhir_run309 _menhir_env (Obj.magic _menhir_stack) MenhirState292
    | IF ->
        _menhir_run301 _menhir_env (Obj.magic _menhir_stack) MenhirState292
    | IMPLICIT ->
        _menhir_run298 _menhir_env (Obj.magic _menhir_stack) MenhirState292
    | LBRACE ->
        _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState292
    | NOT ->
        _menhir_run296 _menhir_env (Obj.magic _menhir_stack) MenhirState292
    | NULL ->
        _menhir_run278 _menhir_env (Obj.magic _menhir_stack) MenhirState292
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState292
    | RETURN ->
        _menhir_run295 _menhir_env (Obj.magic _menhir_stack) MenhirState292
    | SUB ->
        _menhir_run293 _menhir_env (Obj.magic _menhir_stack) MenhirState292
    | StringLiteral _v ->
        _menhir_run277 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _v
    | SymbolLiteral _v ->
        _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _v
    | THROW ->
        _menhir_run292 _menhir_env (Obj.magic _menhir_stack) MenhirState292
    | TILDA ->
        _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState292
    | UBAR ->
        _menhir_run272 _menhir_env (Obj.magic _menhir_stack) MenhirState292
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _v
    | WHILE ->
        _menhir_run267 _menhir_env (Obj.magic _menhir_stack) MenhirState292
    | XML ->
        _menhir_run266 _menhir_env (Obj.magic _menhir_stack) MenhirState292
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState292
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState292
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState292

and _menhir_run293 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _v
    | CharacterLiteral _v ->
        _menhir_run282 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _v
    | LBRACE ->
        _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState293
    | NULL ->
        _menhir_run278 _menhir_env (Obj.magic _menhir_stack) MenhirState293
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState293
    | SUB ->
        _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState293
    | StringLiteral _v ->
        _menhir_run277 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _v
    | SymbolLiteral _v ->
        _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _v
    | UBAR ->
        _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState293
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _v
    | XML ->
        _menhir_run266 _menhir_env (Obj.magic _menhir_stack) MenhirState293
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState293
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState293
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState293

and _menhir_run295 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run316 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | BooleanLiteral _v ->
        _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _v
    | CharacterLiteral _v ->
        _menhir_run282 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _v
    | DO ->
        _menhir_run309 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | IF ->
        _menhir_run301 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | IMPLICIT ->
        _menhir_run298 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | LBRACE ->
        _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | NOT ->
        _menhir_run296 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | NULL ->
        _menhir_run278 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | RETURN ->
        _menhir_run295 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | SUB ->
        _menhir_run293 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | StringLiteral _v ->
        _menhir_run277 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _v
    | SymbolLiteral _v ->
        _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _v
    | THROW ->
        _menhir_run292 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | TILDA ->
        _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | UBAR ->
        _menhir_run272 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _v
    | WHILE ->
        _menhir_run267 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | XML ->
        _menhir_run266 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState295
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState295

and _menhir_run296 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _v
    | CharacterLiteral _v ->
        _menhir_run282 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _v
    | LBRACE ->
        _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState296
    | NULL ->
        _menhir_run278 _menhir_env (Obj.magic _menhir_stack) MenhirState296
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState296
    | SUB ->
        _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState296
    | StringLiteral _v ->
        _menhir_run277 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _v
    | SymbolLiteral _v ->
        _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _v
    | UBAR ->
        _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState296
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _v
    | XML ->
        _menhir_run266 _menhir_env (Obj.magic _menhir_stack) MenhirState296
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState296
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState296
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState296

and _menhir_run298 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState298 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState298 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState298
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState298 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState298

and _menhir_run301 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv317 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | BooleanLiteral _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _v
        | CharacterLiteral _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _v
        | DO ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | IF ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | IMPLICIT ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | LBRACE ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | NOT ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | NULL ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | OP _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _v
        | PLAINID _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _v
        | QQUOTE ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | RETURN ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | SUB ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | StringLiteral _v ->
            _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _v
        | SymbolLiteral _v ->
            _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _v
        | THROW ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | TILDA ->
            _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | UBAR ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | VALID _v ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _v
        | WHILE ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | XML ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | SUPER | THIS ->
            _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState302) : 'freshtv318)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv319 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv320)

and _menhir_run309 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState309
    | BooleanLiteral _v ->
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _v
    | CharacterLiteral _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _v
    | DO ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState309
    | IF ->
        _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState309
    | IMPLICIT ->
        _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState309
    | LBRACE ->
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState309
    | NOT ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState309
    | NULL ->
        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState309
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState309
    | RETURN ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState309
    | SUB ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState309
    | StringLiteral _v ->
        _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _v
    | SymbolLiteral _v ->
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _v
    | THROW ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState309
    | TILDA ->
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState309
    | UBAR ->
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState309
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _v
    | WHILE ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState309
    | XML ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState309
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState309
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState309
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState309

and _menhir_run316 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState316 _v
    | CharacterLiteral _v ->
        _menhir_run282 _menhir_env (Obj.magic _menhir_stack) MenhirState316 _v
    | LBRACE ->
        _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState316
    | NULL ->
        _menhir_run278 _menhir_env (Obj.magic _menhir_stack) MenhirState316
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState316 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState316 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState316
    | SUB ->
        _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState316
    | StringLiteral _v ->
        _menhir_run277 _menhir_env (Obj.magic _menhir_stack) MenhirState316 _v
    | SymbolLiteral _v ->
        _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState316 _v
    | UBAR ->
        _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState316
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState316 _v
    | XML ->
        _menhir_run266 _menhir_env (Obj.magic _menhir_stack) MenhirState316
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState316
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState316
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState316

and _menhir_reduce96 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_SUB_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 7916 "parser.ml"
     in
    _menhir_goto_option_SUB_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run266 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    _menhir_reduce173 _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run275 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    _menhir_reduce148 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run276 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 10 "parser.mly"
       (string)
# 7932 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_run277 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 12 "parser.mly"
       (string)
# 7940 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_run96 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv315) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let x = () in
    let _v : 'tv_option_SUB_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 7955 "parser.ml"
     in
    _menhir_goto_option_SUB_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv316)

and _menhir_run278 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    _menhir_reduce89 _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run279 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState279
    | BooleanLiteral _v ->
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState279 _v
    | CharacterLiteral _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState279 _v
    | DO ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState279
    | IF ->
        _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState279
    | IMPLICIT ->
        _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState279
    | LBRACE ->
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState279
    | NOT ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState279
    | NULL ->
        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState279
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState279 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState279 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState279
    | RETURN ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState279
    | SUB ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState279
    | StringLiteral _v ->
        _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState279 _v
    | SymbolLiteral _v ->
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState279 _v
    | THROW ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState279
    | TILDA ->
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState279
    | UBAR ->
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState279
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState279 _v
    | WHILE ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState279
    | XML ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState279
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState279
    | RBRACE ->
        _menhir_reduce104 _menhir_env (Obj.magic _menhir_stack) MenhirState279
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState279
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState279

and _menhir_run282 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 11 "parser.mly"
       (char)
# 8027 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_run283 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 9 "parser.mly"
       (bool)
# 8035 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    _menhir_reduce85 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState363 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv45) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv46)
    | MenhirState361 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv47 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv48)
    | MenhirState355 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv49 * _menhir_state) * _menhir_state * 'tv_existentialDcl) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv50)
    | MenhirState354 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv51 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv52)
    | MenhirState352 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv53 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv54)
    | MenhirState350 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv55) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv56)
    | MenhirState348 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv57) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv58)
    | MenhirState346 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv59 * _menhir_state * 'tv_dot_qualId) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv60)
    | MenhirState343 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv61 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv62)
    | MenhirState342 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv63 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv64)
    | MenhirState340 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv65) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv66)
    | MenhirState337 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv67) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv68)
    | MenhirState335 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv69) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv70)
    | MenhirState326 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv71 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv72)
    | MenhirState323 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv73 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv74)
    | MenhirState316 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv75 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv76)
    | MenhirState313 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv77 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 8122 "parser.ml"
        )) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv78)
    | MenhirState310 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv79 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 8131 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv80)
    | MenhirState309 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv81 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv82)
    | MenhirState308 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv83 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 8145 "parser.ml"
        )) * _menhir_state * 'tv_list_NL_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 8149 "parser.ml"
        )) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv84)
    | MenhirState306 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv85 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 8158 "parser.ml"
        )) * _menhir_state * 'tv_list_NL_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 8162 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv86)
    | MenhirState305 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv87 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 8171 "parser.ml"
        )) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv88)
    | MenhirState304 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv89 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 8180 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv90)
    | MenhirState302 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv91 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv92)
    | MenhirState300 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv93 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv94)
    | MenhirState298 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv95 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv96)
    | MenhirState296 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv97 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv98)
    | MenhirState295 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv99 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv100)
    | MenhirState293 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv101 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv102)
    | MenhirState292 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv103 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv104)
    | MenhirState279 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv105 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv106)
    | MenhirState274 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv107 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv108)
    | MenhirState273 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv109 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv110)
    | MenhirState271 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv111 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 8239 "parser.ml"
        )) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv112)
    | MenhirState270 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv113 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 8248 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv114)
    | MenhirState268 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv115 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv116)
    | MenhirState265 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv117) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv118)
    | MenhirState262 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv119) * _menhir_state * 'tv_annotation) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv120)
    | MenhirState257 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv121 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv122)
    | MenhirState249 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv123 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv124)
    | MenhirState241 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv125 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv126)
    | MenhirState240 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv127 * _menhir_state * 'tv_semi_existentialDcl) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv128)
    | MenhirState239 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv129 * _menhir_state) * _menhir_state * 'tv_existentialDcl) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv130)
    | MenhirState237 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv131 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_lcolon_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv132)
    | MenhirState236 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv133 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv134)
    | MenhirState235 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv135 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv136)
    | MenhirState233 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv137 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv138)
    | MenhirState231 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv139 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv140)
    | MenhirState228 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv141 * _menhir_state * 'tv_annotType) * _menhir_state * 'tv_list_with_annotType_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv142)
    | MenhirState221 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv143 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv144)
    | MenhirState220 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv145 * _menhir_state * 'tv_semi_refineStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv146)
    | MenhirState219 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv147 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_refineStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv148)
    | MenhirState217 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv149 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv150)
    | MenhirState214 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv151 * _menhir_state * 'tv_comma_variantTypeParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv152)
    | MenhirState210 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv153 * _menhir_state * 'tv_annotation) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv154)
    | MenhirState205 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv155 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv156)
    | MenhirState202 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv157 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv158)
    | MenhirState201 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv159 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_rcolon_type_) * _menhir_state * 'tv_option_lcolon_type_) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv160)
    | MenhirState199 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv161 * _menhir_state * 'tv_lmod_type) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv162)
    | MenhirState197 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv163 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv164)
    | MenhirState196 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv165 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_rcolon_type_) * _menhir_state * 'tv_option_lcolon_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv166)
    | MenhirState194 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv167 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv168)
    | MenhirState193 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv169 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) * _menhir_state * 'tv_option_rcolon_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv170)
    | MenhirState190 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv171 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv172)
    | MenhirState189 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv173 * _menhir_state * 'tv_id_or_ubar) * _menhir_state * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv174)
    | MenhirState187 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv175 * _menhir_state * 'tv_id_or_ubar) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv176)
    | MenhirState184 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv177 * _menhir_state * 'tv_list_annotation_) * 'tv_option_add_or_sub_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv178)
    | MenhirState179 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv179 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv180)
    | MenhirState178 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv181 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv182)
    | MenhirState176 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv183 * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv184)
    | MenhirState170 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv185 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 8431 "parser.ml"
        )) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv186)
    | MenhirState169 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv187 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 8440 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv188)
    | MenhirState164 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv189 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv190)
    | MenhirState161 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv191 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv192)
    | MenhirState160 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv193 * _menhir_state * (
# 103 "parser.mly"
      (string)
# 8459 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv194)
    | MenhirState152 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv195 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 8468 "parser.ml"
        )) * _menhir_state * 'tv_list_NL_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 8472 "parser.ml"
        )) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv196)
    | MenhirState150 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv197 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 8481 "parser.ml"
        )) * _menhir_state * 'tv_list_NL_) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 8485 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv198)
    | MenhirState149 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv199 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 8494 "parser.ml"
        )) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv200)
    | MenhirState147 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv201 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv202)
    | MenhirState146 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv203 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 8508 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv204)
    | MenhirState141 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv205 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 8517 "parser.ml"
        )) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv206)
    | MenhirState136 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv207 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv208)
    | MenhirState134 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv209 * _menhir_state) * _menhir_state * (
# 103 "parser.mly"
      (string)
# 8531 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv210)
    | MenhirState132 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv211 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv212)
    | MenhirState129 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv213 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv214)
    | MenhirState122 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv215 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv216)
    | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv217 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv218)
    | MenhirState120 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv219 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv220)
    | MenhirState118 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv221 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv222)
    | MenhirState116 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv223 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv224)
    | MenhirState114 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv225 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv226)
    | MenhirState113 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv227 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv228)
    | MenhirState108 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv229 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv230)
    | MenhirState100 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv231 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv232)
    | MenhirState99 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv233 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv234)
    | MenhirState98 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv235 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv236)
    | MenhirState92 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv237 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv238)
    | MenhirState91 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv239 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv240)
    | MenhirState89 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv241 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv242)
    | MenhirState86 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv243 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv244)
    | MenhirState85 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv245 * _menhir_state) * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv246)
    | MenhirState84 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv247 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv248)
    | MenhirState83 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv249 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv250)
    | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv251 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv252)
    | MenhirState80 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv253 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv254)
    | MenhirState78 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv255 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv256)
    | MenhirState76 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv257 * _menhir_state * 'tv_comma_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv258)
    | MenhirState73 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv259 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv260)
    | MenhirState72 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv261 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv262)
    | MenhirState70 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv263 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv264)
    | MenhirState67 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv265 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv266)
    | MenhirState66 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv267 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv268)
    | MenhirState63 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv269 * _menhir_state * 'tv_with_annotType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv270)
    | MenhirState60 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv271 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv272)
    | MenhirState59 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv273 * _menhir_state * 'tv_annotType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv274)
    | MenhirState57 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv275 * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv276)
    | MenhirState55 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv277 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv278)
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv279 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv280)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv281 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv282)
    | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv283 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv284)
    | MenhirState42 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv285 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv286)
    | MenhirState41 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv287 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv288)
    | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv289 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv290)
    | MenhirState36 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv291 * _menhir_state * 'tv_option_id_dot_) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv292)
    | MenhirState32 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv293) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv294)
    | MenhirState26 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv295 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv296)
    | MenhirState23 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv297 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv298)
    | MenhirState22 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv299 * _menhir_state * (
# 91 "parser.mly"
      (string)
# 8759 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv300)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv301 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv302)
    | MenhirState16 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv303 * _menhir_state * 'tv_simpleType) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv304)
    | MenhirState15 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv305 * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv306)
    | MenhirState12 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv307 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv308)
    | MenhirState11 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv309 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv310)
    | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv311 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv312)
    | MenhirState1 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv313) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv314)

and _menhir_reduce106 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_id_dot_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 8803 "parser.ml"
     in
    _menhir_goto_option_id_dot_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run2 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 4 "parser.mly"
       (string)
# 8810 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv43) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 4 "parser.mly"
       (string)
# 8820 "parser.ml"
    )) = _v in
    ((let _v : 'tv_plainid = 
# 117 "parser.mly"
                            ( _1 )
# 8825 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv44)

and _menhir_run5 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | StringLiteral _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv39 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 12 "parser.mly"
       (string)
# 8841 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | QQUOTE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv35 * _menhir_state) * (
# 12 "parser.mly"
       (string)
# 8852 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv33 * _menhir_state) * (
# 12 "parser.mly"
       (string)
# 8859 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            let _v : 'tv_id = 
# 120 "parser.mly"
                                                  ( "" )
# 8865 "parser.ml"
             in
            _menhir_goto_id _menhir_env _menhir_stack _menhir_s _v) : 'freshtv34)) : 'freshtv36)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv37 * _menhir_state) * (
# 12 "parser.mly"
       (string)
# 8875 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv38)) : 'freshtv40)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv41 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv42)

and _menhir_run8 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 5 "parser.mly"
       (string)
# 8890 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv31) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 5 "parser.mly"
       (string)
# 8900 "parser.ml"
    )) = _v in
    ((let _v : 'tv_plainid = 
# 116 "parser.mly"
                              ( _1 )
# 8905 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv32)

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 6 "parser.mly"
       (string)
# 8912 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv29) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 6 "parser.mly"
       (string)
# 8922 "parser.ml"
    )) = _v in
    ((let _v : 'tv_plainid = 
# 118 "parser.mly"
                         ( _1 )
# 8927 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv30)

and _menhir_run11 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ARROW ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState11
    | LBRACE ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState11
    | LPAREN ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState11
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState11 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState11 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState11
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState11 _v
    | RPAREN ->
        _menhir_reduce121 _menhir_env (Obj.magic _menhir_stack) MenhirState11
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState11
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState11

and _menhir_run10 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACE ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState10
    | LPAREN ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState10
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState10
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState10
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState10

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

and _menhir_init : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> _menhir_env =
  fun lexer lexbuf ->
    let _tok = Obj.magic () in
    {
      _menhir_lexer = lexer;
      _menhir_lexbuf = lexbuf;
      _menhir_token = _tok;
      _menhir_error = false;
      }

and ascription : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 94 "parser.mly"
      (string)
# 9010 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv27) = () in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv23) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AT ->
            _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState1
        | LBRACE ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState1
        | OP _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState1 _v
        | PLAINID _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState1 _v
        | QQUOTE ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState1
        | UBAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv21) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState1 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | MUL ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv17) * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv15) * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _) = _menhir_stack in
                let _v : (
# 94 "parser.mly"
      (string)
# 9052 "parser.ml"
                ) = 
# 181 "parser.mly"
                                     ( "" )
# 9056 "parser.ml"
                 in
                _menhir_goto_ascription _menhir_env _menhir_stack _v) : 'freshtv16)) : 'freshtv18)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv19) * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv20)) : 'freshtv22)
        | VALID _v ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState1 _v
        | SUPER | THIS ->
            _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState1
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState1) : 'freshtv24)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv25) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv26)) : 'freshtv28))

and expr : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 103 "parser.mly"
      (string)
# 9084 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv13) = () in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run316 _menhir_env (Obj.magic _menhir_stack) MenhirState265
    | BooleanLiteral _v ->
        _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState265 _v
    | CharacterLiteral _v ->
        _menhir_run282 _menhir_env (Obj.magic _menhir_stack) MenhirState265 _v
    | DO ->
        _menhir_run309 _menhir_env (Obj.magic _menhir_stack) MenhirState265
    | IF ->
        _menhir_run301 _menhir_env (Obj.magic _menhir_stack) MenhirState265
    | IMPLICIT ->
        _menhir_run298 _menhir_env (Obj.magic _menhir_stack) MenhirState265
    | LBRACE ->
        _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState265
    | NOT ->
        _menhir_run296 _menhir_env (Obj.magic _menhir_stack) MenhirState265
    | NULL ->
        _menhir_run278 _menhir_env (Obj.magic _menhir_stack) MenhirState265
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState265 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState265 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState265
    | RETURN ->
        _menhir_run295 _menhir_env (Obj.magic _menhir_stack) MenhirState265
    | SUB ->
        _menhir_run293 _menhir_env (Obj.magic _menhir_stack) MenhirState265
    | StringLiteral _v ->
        _menhir_run277 _menhir_env (Obj.magic _menhir_stack) MenhirState265 _v
    | SymbolLiteral _v ->
        _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState265 _v
    | THROW ->
        _menhir_run292 _menhir_env (Obj.magic _menhir_stack) MenhirState265
    | TILDA ->
        _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState265
    | UBAR ->
        _menhir_run272 _menhir_env (Obj.magic _menhir_stack) MenhirState265
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState265 _v
    | WHILE ->
        _menhir_run267 _menhir_env (Obj.magic _menhir_stack) MenhirState265
    | XML ->
        _menhir_run266 _menhir_env (Obj.magic _menhir_stack) MenhirState265
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState265
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState265
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState265) : 'freshtv14))

and literal : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 88 "parser.mly"
      (string)
# 9149 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv11) = () in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState335 _v
    | CharacterLiteral _v ->
        _menhir_run282 _menhir_env (Obj.magic _menhir_stack) MenhirState335 _v
    | NULL ->
        _menhir_run278 _menhir_env (Obj.magic _menhir_stack) MenhirState335
    | SUB ->
        _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState335
    | StringLiteral _v ->
        _menhir_run277 _menhir_env (Obj.magic _menhir_stack) MenhirState335 _v
    | SymbolLiteral _v ->
        _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState335 _v
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState335
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState335) : 'freshtv12))

and main : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 85 "parser.mly"
      (string)
# 9180 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv9) = () in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState337 _v
    | CharacterLiteral _v ->
        _menhir_run282 _menhir_env (Obj.magic _menhir_stack) MenhirState337 _v
    | NULL ->
        _menhir_run278 _menhir_env (Obj.magic _menhir_stack) MenhirState337
    | SUB ->
        _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState337
    | StringLiteral _v ->
        _menhir_run277 _menhir_env (Obj.magic _menhir_stack) MenhirState337 _v
    | SymbolLiteral _v ->
        _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState337 _v
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState337
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState337) : 'freshtv10))

and qualId : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 97 "parser.mly"
      (string)
# 9211 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv7) = () in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState340 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState340 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState340
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState340 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState340) : 'freshtv8))

and simpleExpr1 : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 106 "parser.mly"
      (string)
# 9236 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv5) = () in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState348 _v
    | CharacterLiteral _v ->
        _menhir_run282 _menhir_env (Obj.magic _menhir_stack) MenhirState348 _v
    | LBRACE ->
        _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState348
    | NULL ->
        _menhir_run278 _menhir_env (Obj.magic _menhir_stack) MenhirState348
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState348 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState348 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState348
    | SUB ->
        _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState348
    | StringLiteral _v ->
        _menhir_run277 _menhir_env (Obj.magic _menhir_stack) MenhirState348 _v
    | SymbolLiteral _v ->
        _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState348 _v
    | UBAR ->
        _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState348
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState348 _v
    | XML ->
        _menhir_run266 _menhir_env (Obj.magic _menhir_stack) MenhirState348
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState348
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) MenhirState348
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState348) : 'freshtv6))

and type1 : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 91 "parser.mly"
      (string)
# 9283 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv3) = () in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACE ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState350
    | LPAREN ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState350
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState350
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _v
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState350
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState350) : 'freshtv4))

and typePat : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 100 "parser.mly"
      (string)
# 9314 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1) = () in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACE ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState363
    | LPAREN ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState363
    | OP _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _v
    | PLAINID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _v
    | QQUOTE ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState363
    | VALID _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _v
    | SUPER | THIS ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState363
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState363) : 'freshtv2))



