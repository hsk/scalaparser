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
  | MenhirState495
  | MenhirState491
  | MenhirState488
  | MenhirState487
  | MenhirState484
  | MenhirState483
  | MenhirState481
  | MenhirState476
  | MenhirState473
  | MenhirState471
  | MenhirState470
  | MenhirState466
  | MenhirState464
  | MenhirState456
  | MenhirState454
  | MenhirState447
  | MenhirState441
  | MenhirState440
  | MenhirState438
  | MenhirState436
  | MenhirState434
  | MenhirState433
  | MenhirState431
  | MenhirState429
  | MenhirState427
  | MenhirState425
  | MenhirState420
  | MenhirState417
  | MenhirState416
  | MenhirState414
  | MenhirState412
  | MenhirState411
  | MenhirState409
  | MenhirState405
  | MenhirState401
  | MenhirState397
  | MenhirState394
  | MenhirState389
  | MenhirState388
  | MenhirState387
  | MenhirState384
  | MenhirState383
  | MenhirState382
  | MenhirState380
  | MenhirState378
  | MenhirState375
  | MenhirState373
  | MenhirState370
  | MenhirState369
  | MenhirState367
  | MenhirState364
  | MenhirState362
  | MenhirState359
  | MenhirState354
  | MenhirState346
  | MenhirState339
  | MenhirState332
  | MenhirState331
  | MenhirState329
  | MenhirState327
  | MenhirState326
  | MenhirState325
  | MenhirState322
  | MenhirState320
  | MenhirState319
  | MenhirState317
  | MenhirState314
  | MenhirState313
  | MenhirState306
  | MenhirState302
  | MenhirState296
  | MenhirState295
  | MenhirState293
  | MenhirState291
  | MenhirState290
  | MenhirState287
  | MenhirState285
  | MenhirState282
  | MenhirState281
  | MenhirState279
  | MenhirState278
  | MenhirState277
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
  | MenhirState82
  | MenhirState79
  | MenhirState77
  | MenhirState75
  | MenhirState73
  | MenhirState66
  | MenhirState62
  | MenhirState58
  | MenhirState55
  | MenhirState54
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


# 315 "parser.ml"
let _eRR =
  Error

let rec _menhir_goto_list_comma_variantTypeParam_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_variantTypeParam_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState388 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv2101) * _menhir_state * 'tv_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2097) * _menhir_state * 'tv_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2095) * _menhir_state * 'tv_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _, _), _, _) = _menhir_stack in
            let _v : 'tv_typeParamClause = 
# 301 "parser.mly"
                                                                             ( "" )
# 339 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2093) = _menhir_stack in
            let (_v : 'tv_typeParamClause) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2091) = Obj.magic _menhir_stack in
            let (_v : 'tv_typeParamClause) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2089) = Obj.magic _menhir_stack in
            let (x : 'tv_typeParamClause) = _v in
            ((let _v : 'tv_option_typeParamClause_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 353 "parser.ml"
             in
            _menhir_goto_option_typeParamClause_ _menhir_env _menhir_stack _v) : 'freshtv2090)) : 'freshtv2092)) : 'freshtv2094)) : 'freshtv2096)) : 'freshtv2098)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2099) * _menhir_state * 'tv_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2100)) : 'freshtv2102)
    | MenhirState401 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2105 * _menhir_state * 'tv_comma_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2103 * _menhir_state * 'tv_comma_variantTypeParam) * _menhir_state * 'tv_list_comma_variantTypeParam_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_comma_variantTypeParam_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 372 "parser.ml"
         in
        _menhir_goto_list_comma_variantTypeParam_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2104)) : 'freshtv2106)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_comma_typeParam_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_typeParam_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState383 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv2083) * _menhir_state * 'tv_typeParam) * _menhir_state * 'tv_list_comma_typeParam_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2079) * _menhir_state * 'tv_typeParam) * _menhir_state * 'tv_list_comma_typeParam_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2077) * _menhir_state * 'tv_typeParam) * _menhir_state * 'tv_list_comma_typeParam_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _, _), _, _) = _menhir_stack in
            let _v : 'tv_funTypeParamClause = 
# 305 "parser.mly"
                                                               ( "" )
# 398 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2075) = _menhir_stack in
            let (_v : 'tv_funTypeParamClause) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2073) = Obj.magic _menhir_stack in
            let (_v : 'tv_funTypeParamClause) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2071) = Obj.magic _menhir_stack in
            let (x : 'tv_funTypeParamClause) = _v in
            ((let _v : 'tv_option_funTypeParamClause_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 412 "parser.ml"
             in
            _menhir_goto_option_funTypeParamClause_ _menhir_env _menhir_stack _v) : 'freshtv2072)) : 'freshtv2074)) : 'freshtv2076)) : 'freshtv2078)) : 'freshtv2080)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2081) * _menhir_state * 'tv_typeParam) * _menhir_state * 'tv_list_comma_typeParam_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2082)) : 'freshtv2084)
    | MenhirState425 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2087 * _menhir_state * 'tv_comma_typeParam) * _menhir_state * 'tv_list_comma_typeParam_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv2085 * _menhir_state * 'tv_comma_typeParam) * _menhir_state * 'tv_list_comma_typeParam_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_comma_typeParam_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 431 "parser.ml"
         in
        _menhir_goto_list_comma_typeParam_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2086)) : 'freshtv2088)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_semi_topStat_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_semi_topStat_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState326 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2043 * _menhir_state * 'tv_semi_topStat) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_topStat_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2041 * _menhir_state * 'tv_semi_topStat) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_semi_topStat_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_semi_topStat_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 453 "parser.ml"
         in
        _menhir_goto_list_semi_topStat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2042)) : 'freshtv2044)
    | MenhirState325 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2069 * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_topStat_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2067 * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_semi_topStat_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_topStatSeq = 
# 451 "parser.mly"
                                            ( "" )
# 469 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2065) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_topStatSeq) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2063 * _menhir_state * 'tv_list_package_qualId_semi_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_topStatSeq) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2061 * _menhir_state * 'tv_list_package_qualId_semi_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_topStatSeq) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_compilationUnit = 
# 461 "parser.mly"
                                                      ( "" )
# 487 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2059) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_compilationUnit) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2057 * _menhir_state * 'tv_compilationUnit) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2053 * _menhir_state * 'tv_compilationUnit) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2051 * _menhir_state * 'tv_compilationUnit) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (
# 100 "parser.mly"
      (string)
# 508 "parser.ml"
            ) = 
# 469 "parser.mly"
                                           ( _1 )
# 512 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2049) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 100 "parser.mly"
      (string)
# 520 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2047) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 100 "parser.mly"
      (string)
# 528 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2045) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : (
# 100 "parser.mly"
      (string)
# 536 "parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv2046)) : 'freshtv2048)) : 'freshtv2050)) : 'freshtv2052)) : 'freshtv2054)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv2055 * _menhir_state * 'tv_compilationUnit) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2056)) : 'freshtv2058)) : 'freshtv2060)) : 'freshtv2062)) : 'freshtv2064)) : 'freshtv2066)) : 'freshtv2068)) : 'freshtv2070)
    | _ ->
        _menhir_fail ()

and _menhir_reduce128 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_variantTypeParam_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 554 "parser.ml"
     in
    _menhir_goto_list_comma_variantTypeParam_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run389 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AT ->
        _menhir_run319 _menhir_env (Obj.magic _menhir_stack) MenhirState389
    | ADD | OP _ | PLAINID _ | QQUOTE | SUB | UBAR | VALID _ ->
        _menhir_reduce104 _menhir_env (Obj.magic _menhir_stack) MenhirState389
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState389

and _menhir_reduce126 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_typeParam_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 578 "parser.ml"
     in
    _menhir_goto_list_comma_typeParam_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run384 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState384
    | UBAR ->
        _menhir_run303 _menhir_env (Obj.magic _menhir_stack) MenhirState384
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState384

and _menhir_goto_option_YIELD_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_YIELD_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState209 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv2037 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) = Obj.magic _menhir_stack in
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
            _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState211) : 'freshtv2038)
    | MenhirState216 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv2039 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) = Obj.magic _menhir_stack in
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
            _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState217) : 'freshtv2040)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_semi_generator_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_semi_generator_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState200 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2017 * _menhir_state * 'tv_semi_generator) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_generator_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2015 * _menhir_state * 'tv_semi_generator) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_semi_generator_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_semi_generator_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 750 "parser.ml"
         in
        _menhir_goto_list_semi_generator_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2016)) : 'freshtv2018)
    | MenhirState199 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2035 * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_generator_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2033 * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_semi_generator_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_enumerators = 
# 264 "parser.mly"
                                                ( "" )
# 766 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2031) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_enumerators) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState39 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2023 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2019 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | NL ->
                    _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState206
                | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML | YIELD ->
                    _menhir_reduce102 _menhir_env (Obj.magic _menhir_stack) MenhirState206
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState206) : 'freshtv2020)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2021 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2022)) : 'freshtv2024)
        | MenhirState213 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv2029 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2025 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | NL ->
                    _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState215
                | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML | YIELD ->
                    _menhir_reduce102 _menhir_env (Obj.magic _menhir_stack) MenhirState215
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState215) : 'freshtv2026)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv2027 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv2028)) : 'freshtv2030)
        | _ ->
            _menhir_fail ()) : 'freshtv2032)) : 'freshtv2034)) : 'freshtv2036)
    | _ ->
        _menhir_fail ()

and _menhir_reduce148 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_semi_topStat_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 838 "parser.ml"
     in
    _menhir_goto_list_semi_topStat_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_list_colon_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_colon_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState416 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv2009 * _menhir_state * 'tv_id_or_ubar) * 'tv_option_typeParamClause_) * 'tv_option_rcolon_type_) * 'tv_option_lcolon_type_) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_colon_type_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv2007 * _menhir_state * 'tv_id_or_ubar) * 'tv_option_typeParamClause_) * 'tv_option_rcolon_type_) * 'tv_option_lcolon_type_) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_colon_type_) = _v in
        ((let (((((_menhir_stack, _menhir_s, _), _), _), _), _, _) = _menhir_stack in
        let _v : 'tv_typeParam = 
# 314 "parser.mly"
                                              ( "" )
# 858 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2005) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeParam) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState382 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1979) * _menhir_state * 'tv_typeParam) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                _menhir_run384 _menhir_env (Obj.magic _menhir_stack) MenhirState383
            | RBRACK ->
                _menhir_reduce126 _menhir_env (Obj.magic _menhir_stack) MenhirState383
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState383) : 'freshtv1980)
        | MenhirState384 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1987 * _menhir_state) * _menhir_state * 'tv_typeParam) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1985 * _menhir_state) * _menhir_state * 'tv_typeParam) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_comma_typeParam = 
# 307 "parser.mly"
                                      ( "" )
# 889 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1983) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_comma_typeParam) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1981 * _menhir_state * 'tv_comma_typeParam) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                _menhir_run384 _menhir_env (Obj.magic _menhir_stack) MenhirState425
            | RBRACK ->
                _menhir_reduce126 _menhir_env (Obj.magic _menhir_stack) MenhirState425
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState425) : 'freshtv1982)) : 'freshtv1984)) : 'freshtv1986)) : 'freshtv1988)
        | MenhirState394 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2003 * _menhir_state * 'tv_list_annotation_) * 'tv_option_add_or_sub_) * _menhir_state * 'tv_typeParam) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv2001 * _menhir_state * 'tv_list_annotation_) * 'tv_option_add_or_sub_) * _menhir_state * 'tv_typeParam) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _), _), _, _) = _menhir_stack in
            let _v : 'tv_variantTypeParam = 
# 308 "parser.mly"
                                                        ( "" )
# 918 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1999) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_variantTypeParam) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            match _menhir_s with
            | MenhirState387 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1989) * _menhir_state * 'tv_variantTypeParam) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | COMMA ->
                    _menhir_run389 _menhir_env (Obj.magic _menhir_stack) MenhirState388
                | RBRACK ->
                    _menhir_reduce128 _menhir_env (Obj.magic _menhir_stack) MenhirState388
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState388) : 'freshtv1990)
            | MenhirState389 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1997 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1995 * _menhir_state) * _menhir_state * 'tv_variantTypeParam) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_comma_variantTypeParam = 
# 303 "parser.mly"
                                             ( "" )
# 949 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1993) = _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_comma_variantTypeParam) = _v in
                ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1991 * _menhir_state * 'tv_comma_variantTypeParam) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | COMMA ->
                    _menhir_run389 _menhir_env (Obj.magic _menhir_stack) MenhirState401
                | RBRACK ->
                    _menhir_reduce128 _menhir_env (Obj.magic _menhir_stack) MenhirState401
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState401) : 'freshtv1992)) : 'freshtv1994)) : 'freshtv1996)) : 'freshtv1998)
            | _ ->
                _menhir_fail ()) : 'freshtv2000)) : 'freshtv2002)) : 'freshtv2004)
        | _ ->
            _menhir_fail ()) : 'freshtv2006)) : 'freshtv2008)) : 'freshtv2010)
    | MenhirState420 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2013 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_colon_type_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv2011 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_colon_type_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_colon_type_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 986 "parser.ml"
         in
        _menhir_goto_list_colon_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2012)) : 'freshtv2014)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_lmod_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_lmod_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState414 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1975 * _menhir_state * 'tv_lmod_type) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1973 * _menhir_state * 'tv_lmod_type) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_lmod_type_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1005 "parser.ml"
         in
        _menhir_goto_list_lmod_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1974)) : 'freshtv1976)
    | MenhirState411 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1977 * _menhir_state * 'tv_id_or_ubar) * 'tv_option_typeParamClause_) * 'tv_option_rcolon_type_) * 'tv_option_lcolon_type_) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON ->
            _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState416
        | COMMA | RBRACK ->
            _menhir_reduce112 _menhir_env (Obj.magic _menhir_stack) MenhirState416
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState416) : 'freshtv1978)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_comma_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState94 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1967 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_type_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1965 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_type_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_types = 
# 168 "parser.mly"
                                        ( "" )
# 1041 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1963) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_types) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1961) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1957) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1955) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, _) = _menhir_stack in
            let _v : 'tv_typeArgs = 
# 167 "parser.mly"
                                          ( "" )
# 1063 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1953) = _menhir_stack in
            let (_v : 'tv_typeArgs) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1951 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            let (_v : 'tv_typeArgs) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1949 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            let (_ : 'tv_typeArgs) = _v in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_simpleExpr1 = 
# 232 "parser.mly"
                                          ( "" )
# 1078 "parser.ml"
             in
            _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1950)) : 'freshtv1952)) : 'freshtv1954)) : 'freshtv1956)) : 'freshtv1958)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1959) * _menhir_state * 'tv_types) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1960)) : 'freshtv1962)) : 'freshtv1964)) : 'freshtv1966)) : 'freshtv1968)
    | MenhirState98 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1971 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_type_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1969 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_type_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_type_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1101 "parser.ml"
         in
        _menhir_goto_list_comma_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1970)) : 'freshtv1972)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_val_or_var_ : _menhir_env -> 'ttv_tail -> 'tv_option_val_or_var_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1947 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState481 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState481 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState481
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState481 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState481) : 'freshtv1948)

and _menhir_goto_val_or_var : _menhir_env -> 'ttv_tail -> 'tv_val_or_var -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1945) = Obj.magic _menhir_stack in
    let (_v : 'tv_val_or_var) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1943) = Obj.magic _menhir_stack in
    let (x : 'tv_val_or_var) = _v in
    ((let _v : 'tv_option_val_or_var_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1139 "parser.ml"
     in
    _menhir_goto_option_val_or_var_ _menhir_env _menhir_stack _v) : 'freshtv1944)) : 'freshtv1946)

and _menhir_goto_option_CASE_ : _menhir_env -> 'ttv_tail -> 'tv_option_CASE_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1941 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CLASS ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1935 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState470 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState470 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState470
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState470 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState470) : 'freshtv1936)
    | OBJECT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1937 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState354 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState354 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState354
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState354 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState354) : 'freshtv1938)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1939 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv1940)) : 'freshtv1942)

and _menhir_goto_infixExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_infixExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1933 * _menhir_state * 'tv_infixExpr) = Obj.magic _menhir_stack in
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
        let (_menhir_stack : 'freshtv1931 * _menhir_state * 'tv_infixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_postfixExpr = 
# 211 "parser.mly"
                                           ( Printf.printf "postfixExpr %s" _1; _1 )
# 1217 "parser.ml"
         in
        _menhir_goto_postfixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1932)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState151) : 'freshtv1934)

and _menhir_goto_list_comma_classParam_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_classParam_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState487 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1925 * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_classParam_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1923 * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_classParam_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_classParams = 
# 338 "parser.mly"
                                                   ( "" )
# 1241 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1921) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParams) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1919) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParams) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1917) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_classParams) = _v in
        ((let _v : 'tv_option_classParams_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1258 "parser.ml"
         in
        _menhir_goto_option_classParams_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1918)) : 'freshtv1920)) : 'freshtv1922)) : 'freshtv1924)) : 'freshtv1926)
    | MenhirState491 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1929 * _menhir_state * 'tv_comma_classParam) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_classParam_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1927 * _menhir_state * 'tv_comma_classParam) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_classParam_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_classParam_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1274 "parser.ml"
         in
        _menhir_goto_list_comma_classParam_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1928)) : 'freshtv1930)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_comma_param_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_param_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState433 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1911 * _menhir_state * 'tv_param) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_param_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1909 * _menhir_state * 'tv_param) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_param_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_params = 
# 326 "parser.mly"
                                         ( "" )
# 1296 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1907) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_params) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1905) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_params) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1903) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_params) = _v in
        ((let _v : 'tv_option_params_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1313 "parser.ml"
         in
        _menhir_goto_option_params_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1904)) : 'freshtv1906)) : 'freshtv1908)) : 'freshtv1910)) : 'freshtv1912)
    | MenhirState447 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1915 * _menhir_state * 'tv_comma_param) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_param_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1913 * _menhir_state * 'tv_comma_param) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_param_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_param_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1329 "parser.ml"
         in
        _menhir_goto_list_comma_param_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1914)) : 'freshtv1916)
    | _ ->
        _menhir_fail ()

and _menhir_reduce186 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_YIELD_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 1340 "parser.ml"
     in
    _menhir_goto_option_YIELD_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run210 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1901) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let x = () in
    let _v : 'tv_option_YIELD_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1354 "parser.ml"
     in
    _menhir_goto_option_YIELD_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1902)

and _menhir_reduce146 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_semi_generator_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1363 "parser.ml"
     in
    _menhir_goto_list_semi_generator_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_topStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_topStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState290 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1891 * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState325
        | SEMI ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState325
        | EOF ->
            _menhir_reduce148 _menhir_env (Obj.magic _menhir_stack) MenhirState325
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState325) : 'freshtv1892)
    | MenhirState327 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1899 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1897 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_semi_topStat = 
# 452 "parser.mly"
                                   ( "" )
# 1396 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1895) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_semi_topStat) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1893 * _menhir_state * 'tv_semi_topStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState326
        | SEMI ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState326
        | EOF ->
            _menhir_reduce148 _menhir_env (Obj.magic _menhir_stack) MenhirState326
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState326) : 'freshtv1894)) : 'freshtv1896)) : 'freshtv1898)) : 'freshtv1900)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_add_or_sub_ : _menhir_env -> 'ttv_tail -> 'tv_option_add_or_sub_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1889 * _menhir_state * 'tv_list_annotation_) * 'tv_option_add_or_sub_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState394 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState394 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState394
    | UBAR ->
        _menhir_run303 _menhir_env (Obj.magic _menhir_stack) MenhirState394
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState394 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState394) : 'freshtv1890)

and _menhir_goto_add_or_sub : _menhir_env -> 'ttv_tail -> 'tv_add_or_sub -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1887) = Obj.magic _menhir_stack in
    let (_v : 'tv_add_or_sub) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1885) = Obj.magic _menhir_stack in
    let (x : 'tv_add_or_sub) = _v in
    ((let _v : 'tv_option_add_or_sub_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1455 "parser.ml"
     in
    _menhir_goto_option_add_or_sub_ _menhir_env _menhir_stack _v) : 'freshtv1886)) : 'freshtv1888)

and _menhir_goto_option_colon_type_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_colon_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1883 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | EQ ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1879 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState456
        | BooleanLiteral _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState456 _v
        | CharacterLiteral _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState456 _v
        | DO ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState456
        | FOR ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState456
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState456
        | IMPLICIT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState456
        | LBRACE ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState456
        | LPAREN ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState456
        | NOT ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState456
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState456
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState456 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState456 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState456
        | RETURN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState456
        | SUB ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState456
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState456 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState456 _v
        | THROW ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState456
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState456
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState456
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState456
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState456 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState456
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState456
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState456
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState456) : 'freshtv1880)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1881 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1882)) : 'freshtv1884)

and _menhir_reduce112 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_colon_type_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1542 "parser.ml"
     in
    _menhir_goto_list_colon_type_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run417 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState417
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState417
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState417

and _menhir_reduce136 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_lmod_type_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1572 "parser.ml"
     in
    _menhir_goto_list_lmod_type_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run412 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState412
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState412 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState412 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState412
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState412 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState412

and _menhir_goto_option_lcolon_type_ : _menhir_env -> 'ttv_tail -> 'tv_option_lcolon_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ((('freshtv1877 * _menhir_state * 'tv_id_or_ubar) * 'tv_option_typeParamClause_) * 'tv_option_rcolon_type_) * 'tv_option_lcolon_type_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LMOD ->
        _menhir_run412 _menhir_env (Obj.magic _menhir_stack) MenhirState411
    | COLON | COMMA | RBRACK ->
        _menhir_reduce136 _menhir_env (Obj.magic _menhir_stack) MenhirState411
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState411) : 'freshtv1878)

and _menhir_goto_dcl : _menhir_env -> 'ttv_tail -> 'tv_dcl -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1875 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
    let (_v : 'tv_dcl) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1873 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
    let (_ : 'tv_dcl) = _v in
    ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
    let _v : 'tv_templateStat = 
# 370 "parser.mly"
                                                   ( "" )
# 1626 "parser.ml"
     in
    _menhir_goto_templateStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1874)) : 'freshtv1876)

and _menhir_goto_ascription : _menhir_env -> 'ttv_tail -> 'tv_ascription -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1871 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
    let (_v : 'tv_ascription) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1869 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
    let (_ : 'tv_ascription) = _v in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_expr1 = 
# 202 "parser.mly"
                                             ( "" )
# 1642 "parser.ml"
     in
    _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1870)) : 'freshtv1872)

and _menhir_reduce124 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_type_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1651 "parser.ml"
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
    match _menhir_s with
    | MenhirState90 | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1855 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1849 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
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
                _menhir_reduce241 _menhir_env (Obj.magic _menhir_stack) MenhirState90
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState90) : 'freshtv1850)
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1851 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_paramtypes = 
# 143 "parser.mly"
                                ( [_1] )
# 1717 "parser.ml"
             in
            _menhir_goto_paramtypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1852)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1853 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1854)) : 'freshtv1856)
    | MenhirState438 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1865) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1863) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _) = _menhir_stack in
        let _v : 'tv_coron_paramType = 
# 329 "parser.mly"
                                      ( "" )
# 1736 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1861) = _menhir_stack in
        let (_v : 'tv_coron_paramType) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1859) = Obj.magic _menhir_stack in
        let (_v : 'tv_coron_paramType) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1857) = Obj.magic _menhir_stack in
        let (x : 'tv_coron_paramType) = _v in
        ((let _v : 'tv_option_coron_paramType_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1750 "parser.ml"
         in
        _menhir_goto_option_coron_paramType_ _menhir_env _menhir_stack _v) : 'freshtv1858)) : 'freshtv1860)) : 'freshtv1862)) : 'freshtv1864)) : 'freshtv1866)
    | MenhirState483 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1867 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQ ->
            _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState484
        | COMMA | RPAREN ->
            _menhir_reduce206 _menhir_env (Obj.magic _menhir_stack) MenhirState484
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState484) : 'freshtv1868)
    | _ ->
        _menhir_fail ()

and _menhir_goto_blockExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_blockExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1847) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_blockExpr) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1845) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_blockExpr) = _v in
    ((let _v : 'tv_simpleExpr = 
# 222 "parser.mly"
                                ( _1 )
# 1783 "parser.ml"
     in
    _menhir_goto_simpleExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1846)) : 'freshtv1848)

and _menhir_goto_nonempty_list_caseClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_caseClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState259 | MenhirState254 | MenhirState22 | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1839) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_caseClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1837) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_nonempty_list_caseClause_) = _v in
        ((let _v : 'tv_caseClauses = 
# 269 "parser.mly"
                                  ( "" )
# 1802 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1835) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_caseClauses) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState119 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1811 * _menhir_state * 'tv_postfixExpr) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1807 * _menhir_state * 'tv_postfixExpr) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1805 * _menhir_state * 'tv_postfixExpr) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
                let _v : 'tv_expr1 = 
# 203 "parser.mly"
                                                                  ( "" )
# 1826 "parser.ml"
                 in
                _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1806)) : 'freshtv1808)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1809 * _menhir_state * 'tv_postfixExpr) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1810)) : 'freshtv1812)
        | MenhirState254 | MenhirState22 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1819 * _menhir_state) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1815 * _menhir_state) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1813 * _menhir_state) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_blockExpr = 
# 248 "parser.mly"
                                                ( "" )
# 1852 "parser.ml"
                 in
                _menhir_goto_blockExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1814)) : 'freshtv1816)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1817 * _menhir_state) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1818)) : 'freshtv1820)
        | MenhirState259 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1833) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1829) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1827) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _, _) = _menhir_stack in
                let _v : 'tv_catch_lbrace_case_clauses_rbrace = 
# 209 "parser.mly"
                                                      ( "" )
# 1878 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1825) = _menhir_stack in
                let (_v : 'tv_catch_lbrace_case_clauses_rbrace) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1823) = Obj.magic _menhir_stack in
                let (_v : 'tv_catch_lbrace_case_clauses_rbrace) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1821) = Obj.magic _menhir_stack in
                let (x : 'tv_catch_lbrace_case_clauses_rbrace) = _v in
                ((let _v : 'tv_option_catch_lbrace_case_clauses_rbrace_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1892 "parser.ml"
                 in
                _menhir_goto_option_catch_lbrace_case_clauses_rbrace_ _menhir_env _menhir_stack _v) : 'freshtv1822)) : 'freshtv1824)) : 'freshtv1826)) : 'freshtv1828)) : 'freshtv1830)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1831) * _menhir_state * 'tv_caseClauses) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1832)) : 'freshtv1834)
        | _ ->
            _menhir_fail ()) : 'freshtv1836)) : 'freshtv1838)) : 'freshtv1840)
    | MenhirState176 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1843 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_caseClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1841 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_nonempty_list_caseClause_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_nonempty_list_caseClause_ = 
# 126 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1917 "parser.ml"
         in
        _menhir_goto_nonempty_list_caseClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1842)) : 'freshtv1844)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_modifier_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_modifier_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState346 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1769 * _menhir_state * 'tv_modifier) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1767 * _menhir_state * 'tv_modifier) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_modifier_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1936 "parser.ml"
         in
        _menhir_goto_list_modifier_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1768)) : 'freshtv1770)
    | MenhirState329 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1779 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | CASE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1773) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1771) = Obj.magic _menhir_stack in
            ((let x = () in
            let _v : 'tv_option_CASE_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 1955 "parser.ml"
             in
            _menhir_goto_option_CASE_ _menhir_env _menhir_stack _v) : 'freshtv1772)) : 'freshtv1774)
        | CLASS | OBJECT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1775) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_CASE_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 1964 "parser.ml"
             in
            _menhir_goto_option_CASE_ _menhir_env _menhir_stack _v) : 'freshtv1776)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1777 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1778)) : 'freshtv1780)
    | MenhirState362 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1789 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DEF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1781) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState380 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState380 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState380
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState380 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState380) : 'freshtv1782)
        | VAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1783) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState375
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState375) : 'freshtv1784)
        | VAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1785) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState364 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState364 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState364
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState364 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState364) : 'freshtv1786)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1787 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1788)) : 'freshtv1790)
    | MenhirState476 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1803 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1793) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1791) = Obj.magic _menhir_stack in
            ((let _v : 'tv_val_or_var = 
# 342 "parser.mly"
                          ( "" )
# 2056 "parser.ml"
             in
            _menhir_goto_val_or_var _menhir_env _menhir_stack _v) : 'freshtv1792)) : 'freshtv1794)
        | VAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1797) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1795) = Obj.magic _menhir_stack in
            ((let _v : 'tv_val_or_var = 
# 343 "parser.mly"
                          ( "" )
# 2068 "parser.ml"
             in
            _menhir_goto_val_or_var _menhir_env _menhir_stack _v) : 'freshtv1796)) : 'freshtv1798)
        | OP _ | PLAINID _ | QQUOTE | VALID _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1799) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_val_or_var_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 2077 "parser.ml"
             in
            _menhir_goto_option_val_or_var_ _menhir_env _menhir_stack _v) : 'freshtv1800)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1801 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1802)) : 'freshtv1804)
    | _ ->
        _menhir_fail ()

and _menhir_reduce188 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_accessQualifier_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 2095 "parser.ml"
     in
    _menhir_goto_option_accessQualifier_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run332 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState332 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState332 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState332
    | THIS ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1765 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState332 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1761 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1759 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            let _v : 'tv_accessQualifier = 
# 359 "parser.mly"
                                         ( "" )
# 2129 "parser.ml"
             in
            _menhir_goto_accessQualifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1760)) : 'freshtv1762)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1763 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1764)) : 'freshtv1766)
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState332 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState332

and _menhir_goto_modifier : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_modifier -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1757 * _menhir_state * 'tv_modifier) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ABSTRACT ->
        _menhir_run345 _menhir_env (Obj.magic _menhir_stack) MenhirState346
    | FINAL ->
        _menhir_run344 _menhir_env (Obj.magic _menhir_stack) MenhirState346
    | IMPLICIT ->
        _menhir_run343 _menhir_env (Obj.magic _menhir_stack) MenhirState346
    | LAZY ->
        _menhir_run342 _menhir_env (Obj.magic _menhir_stack) MenhirState346
    | OVERRIDE ->
        _menhir_run341 _menhir_env (Obj.magic _menhir_stack) MenhirState346
    | PRIVATE ->
        _menhir_run339 _menhir_env (Obj.magic _menhir_stack) MenhirState346
    | PROTECTED ->
        _menhir_run331 _menhir_env (Obj.magic _menhir_stack) MenhirState346
    | SEALED ->
        _menhir_run330 _menhir_env (Obj.magic _menhir_stack) MenhirState346
    | CASE | CLASS | DEF | OBJECT | OP _ | PLAINID _ | QQUOTE | VAL | VALID _ | VAR ->
        _menhir_reduce138 _menhir_env (Obj.magic _menhir_stack) MenhirState346
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState346) : 'freshtv1758)

and _menhir_goto_localModifier : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_localModifier -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1755) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_localModifier) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1753) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_localModifier) = _v in
    ((let _v : 'tv_modifier = 
# 346 "parser.mly"
                                    ( "" )
# 2190 "parser.ml"
     in
    _menhir_goto_modifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1754)) : 'freshtv1756)

and _menhir_reduce261 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_prefixExpr = 
# 219 "parser.mly"
                                 ( _1 )
# 2200 "parser.ml"
     in
    _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_prefixExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_prefixExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState456 | MenhirState441 | MenhirState359 | MenhirState0 | MenhirState272 | MenhirState3 | MenhirState6 | MenhirState263 | MenhirState7 | MenhirState254 | MenhirState251 | MenhirState19 | MenhirState20 | MenhirState22 | MenhirState23 | MenhirState235 | MenhirState31 | MenhirState35 | MenhirState227 | MenhirState224 | MenhirState222 | MenhirState37 | MenhirState217 | MenhirState211 | MenhirState194 | MenhirState45 | MenhirState188 | MenhirState46 | MenhirState165 | MenhirState156 | MenhirState150 | MenhirState148 | MenhirState115 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1747) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_prefixExpr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1745) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_prefixExpr) = _v in
        ((let _v : 'tv_infixExpr = 
# 213 "parser.mly"
                                 ( _1 )
# 2219 "parser.ml"
         in
        _menhir_goto_infixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1746)) : 'freshtv1748)
    | MenhirState152 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1751 * _menhir_state * 'tv_infixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_prefixExpr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1749 * _menhir_state * 'tv_infixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_prefixExpr) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_infixExpr = 
# 214 "parser.mly"
                                                 ( "(" ^ _1 ^ " " ^ _2 ^ " " ^ _3 ^ ")" )
# 2235 "parser.ml"
         in
        _menhir_goto_infixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1750)) : 'freshtv1752)
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

and _menhir_reduce114 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_classParam_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 2284 "parser.ml"
     in
    _menhir_goto_list_comma_classParam_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run488 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AT ->
        _menhir_run319 _menhir_env (Obj.magic _menhir_stack) MenhirState488
    | ABSTRACT | FINAL | IMPLICIT | LAZY | OP _ | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | SEALED | VAL | VALID _ | VAR ->
        _menhir_reduce104 _menhir_env (Obj.magic _menhir_stack) MenhirState488
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState488

and _menhir_reduce122 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_param_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 2308 "parser.ml"
     in
    _menhir_goto_list_comma_param_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run434 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AT ->
        _menhir_run319 _menhir_env (Obj.magic _menhir_stack) MenhirState434
    | OP _ | PLAINID _ | QQUOTE | VALID _ ->
        _menhir_reduce104 _menhir_env (Obj.magic _menhir_stack) MenhirState434
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState434

and _menhir_goto_list_NL_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_NL_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState207 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1737 * _menhir_state) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1735 * _menhir_state) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, xs) = _menhir_stack in
        let x = () in
        let _v : 'tv_list_NL_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2341 "parser.ml"
         in
        _menhir_goto_list_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1736)) : 'freshtv1738)
    | MenhirState206 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1739 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | YIELD ->
            _menhir_run210 _menhir_env (Obj.magic _menhir_stack) MenhirState209
        | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
            _menhir_reduce186 _menhir_env (Obj.magic _menhir_stack) MenhirState209
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState209) : 'freshtv1740)
    | MenhirState215 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1741 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | YIELD ->
            _menhir_run210 _menhir_env (Obj.magic _menhir_stack) MenhirState216
        | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
            _menhir_reduce186 _menhir_env (Obj.magic _menhir_stack) MenhirState216
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState216) : 'freshtv1742)
    | MenhirState271 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1743 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
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
            _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState272) : 'freshtv1744)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_catch_lbrace_case_clauses_rbrace_ : _menhir_env -> 'ttv_tail -> 'tv_option_catch_lbrace_case_clauses_rbrace_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1733 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) * 'tv_option_catch_lbrace_case_clauses_rbrace_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | FINALLY ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1727) = Obj.magic _menhir_stack in
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
            _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState263) : 'freshtv1728)
    | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1729) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_finally_expr_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 2513 "parser.ml"
         in
        _menhir_goto_option_finally_expr_ _menhir_env _menhir_stack _v) : 'freshtv1730)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1731 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) * 'tv_option_catch_lbrace_case_clauses_rbrace_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1732)) : 'freshtv1734)

and _menhir_goto_list_comma_expr_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_expr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState234 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1721 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1719 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_exprs = 
# 236 "parser.mly"
                                       ( "" )
# 2540 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1717) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_exprs) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1715) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_exprs) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1713) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_exprs) = _v in
        ((let _v : 'tv_option_exprs_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 2557 "parser.ml"
         in
        _menhir_goto_option_exprs_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1714)) : 'freshtv1716)) : 'freshtv1718)) : 'freshtv1720)) : 'freshtv1722)
    | MenhirState238 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1725 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1723 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_expr_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_expr_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2573 "parser.ml"
         in
        _menhir_goto_list_comma_expr_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1724)) : 'freshtv1726)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_generator_v_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_generator_v_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState191 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1707 * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_generator_v_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1705 * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_generator_v_) = _v in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_generator = 
# 266 "parser.mly"
                                                        ( "" )
# 2595 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1703) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_generator) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState213 | MenhirState39 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1693 * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState199
            | SEMI ->
                _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState199
            | RBRACE | RPAREN ->
                _menhir_reduce146 _menhir_env (Obj.magic _menhir_stack) MenhirState199
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState199) : 'freshtv1694)
        | MenhirState201 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1701 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1699 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
            let _v : 'tv_semi_generator = 
# 265 "parser.mly"
                                     ( "" )
# 2628 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1697) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_semi_generator) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1695 * _menhir_state * 'tv_semi_generator) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | SEMI ->
                _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | RBRACE | RPAREN ->
                _menhir_reduce146 _menhir_env (Obj.magic _menhir_stack) MenhirState200
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState200) : 'freshtv1696)) : 'freshtv1698)) : 'freshtv1700)) : 'freshtv1702)
        | _ ->
            _menhir_fail ()) : 'freshtv1704)) : 'freshtv1706)) : 'freshtv1708)
    | MenhirState197 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1711 * _menhir_state * 'tv_generator_v) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_generator_v_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1709 * _menhir_state * 'tv_generator_v) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_generator_v_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_generator_v_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2665 "parser.ml"
         in
        _menhir_goto_list_generator_v_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1710)) : 'freshtv1712)
    | _ ->
        _menhir_fail ()

and _menhir_goto_paramtypes : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_paramtypes -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1687 * _menhir_state) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1683 * _menhir_state) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1681 * _menhir_state) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_functionArgTypes = 
# 140 "parser.mly"
                                               ( "" )
# 2691 "parser.ml"
             in
            _menhir_goto_functionArgTypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1682)) : 'freshtv1684)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1685 * _menhir_state) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1686)) : 'freshtv1688)
    | MenhirState90 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1691 * _menhir_state * 'tv_paramType) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1689 * _menhir_state * 'tv_paramType) * _menhir_state * 'tv_paramtypes) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_paramtypes = 
# 144 "parser.mly"
                                                 ( _1::_3 )
# 2710 "parser.ml"
         in
        _menhir_goto_paramtypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1690)) : 'freshtv1692)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_paramClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_paramClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState429 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1663 * _menhir_state * 'tv_paramClause) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_paramClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1661 * _menhir_state * 'tv_paramClause) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_paramClause_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_paramClause_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2732 "parser.ml"
         in
        _menhir_goto_list_paramClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1662)) : 'freshtv1664)
    | MenhirState427 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1679) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_paramClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1677) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_paramClause_) = _v in
        ((let _v : 'tv_paramClauses = 
# 323 "parser.mly"
                                   ( "" )
# 2747 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1675) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_paramClauses) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1673 * _menhir_state * 'tv_id) * 'tv_option_funTypeParamClause_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_paramClauses) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1671 * _menhir_state * 'tv_id) * 'tv_option_funTypeParamClause_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_paramClauses) = _v in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        let _v : 'tv_funSig = 
# 401 "parser.mly"
                                                          ( "" )
# 2765 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1669) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_funSig) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1667 * _menhir_state * 'tv_funSig) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON ->
            _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState454
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1665) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState454 in
            ((let _v : 'tv_option_colon_type_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 2786 "parser.ml"
             in
            _menhir_goto_option_colon_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1666)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState454) : 'freshtv1668)) : 'freshtv1670)) : 'freshtv1672)) : 'freshtv1674)) : 'freshtv1676)) : 'freshtv1678)) : 'freshtv1680)
    | _ ->
        _menhir_fail ()

and _menhir_goto_tmplDef : _menhir_env -> 'ttv_tail -> 'tv_tmplDef -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1659 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
    let (_v : 'tv_tmplDef) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1657 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
    let (_ : 'tv_tmplDef) = _v in
    ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
    let _v : 'tv_topStat = 
# 453 "parser.mly"
                                                       ( "" )
# 2808 "parser.ml"
     in
    _menhir_goto_topStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1658)) : 'freshtv1660)

and _menhir_goto_accessModifier : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_accessModifier -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1655) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_accessModifier) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1653) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_accessModifier) = _v in
    ((let _v : 'tv_modifier = 
# 347 "parser.mly"
                                     ( "" )
# 2825 "parser.ml"
     in
    _menhir_goto_modifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1654)) : 'freshtv1656)

and _menhir_goto_list_comma_importExpr_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_importExpr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState313 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1647 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_importExpr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1645 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_importExpr_) = _v in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_import = 
# 377 "parser.mly"
                                                          ( "" )
# 2845 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1643) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_import) = _v in
        ((match _menhir_s with
        | MenhirState359 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1637) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_import) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1635) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_ : 'tv_import) = _v in
            ((let _v : 'tv_templateStat = 
# 368 "parser.mly"
                             ( "" )
# 2864 "parser.ml"
             in
            _menhir_goto_templateStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1636)) : 'freshtv1638)
        | MenhirState290 | MenhirState327 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1641) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_import) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1639) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_ : 'tv_import) = _v in
            ((let _v : 'tv_topStat = 
# 454 "parser.mly"
                             ( "" )
# 2879 "parser.ml"
             in
            _menhir_goto_topStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1640)) : 'freshtv1642)
        | _ ->
            _menhir_fail ()) : 'freshtv1644)) : 'freshtv1646)) : 'freshtv1648)
    | MenhirState317 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1651 * _menhir_state * 'tv_comma_importExpr) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_importExpr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1649 * _menhir_state * 'tv_comma_importExpr) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_importExpr_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_importExpr_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2897 "parser.ml"
         in
        _menhir_goto_list_comma_importExpr_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1650)) : 'freshtv1652)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_rcolon_type_ : _menhir_env -> 'ttv_tail -> 'tv_option_rcolon_type_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1633 * _menhir_state * 'tv_id_or_ubar) * 'tv_option_typeParamClause_) * 'tv_option_rcolon_type_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LCOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1627) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState409
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState409
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState409) : 'freshtv1628)
    | COLON | COMMA | LMOD | RBRACK ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1629) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_lcolon_type_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 2937 "parser.ml"
         in
        _menhir_goto_option_lcolon_type_ _menhir_env _menhir_stack _v) : 'freshtv1630)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1631 * _menhir_state * 'tv_id_or_ubar) * 'tv_option_typeParamClause_) * 'tv_option_rcolon_type_) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1632)) : 'freshtv1634)

and _menhir_goto_list_annotation_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_annotation_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState387 | MenhirState389 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1617 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1607) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1605) = Obj.magic _menhir_stack in
            ((let _v : 'tv_add_or_sub = 
# 310 "parser.mly"
                          ( "+" )
# 2967 "parser.ml"
             in
            _menhir_goto_add_or_sub _menhir_env _menhir_stack _v) : 'freshtv1606)) : 'freshtv1608)
        | SUB ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1611) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1609) = Obj.magic _menhir_stack in
            ((let _v : 'tv_add_or_sub = 
# 311 "parser.mly"
                          ( "-" )
# 2979 "parser.ml"
             in
            _menhir_goto_add_or_sub _menhir_env _menhir_stack _v) : 'freshtv1610)) : 'freshtv1612)
        | OP _ | PLAINID _ | QQUOTE | UBAR | VALID _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1613) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_add_or_sub_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 2988 "parser.ml"
             in
            _menhir_goto_option_add_or_sub_ _menhir_env _menhir_stack _v) : 'freshtv1614)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1615 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1616)) : 'freshtv1618)
    | MenhirState397 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1621 * _menhir_state * 'tv_annotation) * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1619 * _menhir_state * 'tv_annotation) * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_annotation_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 3007 "parser.ml"
         in
        _menhir_goto_list_annotation_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1620)) : 'freshtv1622)
    | MenhirState431 | MenhirState434 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1623 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState436 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState436 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState436
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState436 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState436) : 'freshtv1624)
    | MenhirState488 | MenhirState473 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1625 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ABSTRACT ->
            _menhir_run345 _menhir_env (Obj.magic _menhir_stack) MenhirState476
        | FINAL ->
            _menhir_run344 _menhir_env (Obj.magic _menhir_stack) MenhirState476
        | IMPLICIT ->
            _menhir_run343 _menhir_env (Obj.magic _menhir_stack) MenhirState476
        | LAZY ->
            _menhir_run342 _menhir_env (Obj.magic _menhir_stack) MenhirState476
        | OVERRIDE ->
            _menhir_run341 _menhir_env (Obj.magic _menhir_stack) MenhirState476
        | PRIVATE ->
            _menhir_run339 _menhir_env (Obj.magic _menhir_stack) MenhirState476
        | PROTECTED ->
            _menhir_run331 _menhir_env (Obj.magic _menhir_stack) MenhirState476
        | SEALED ->
            _menhir_run330 _menhir_env (Obj.magic _menhir_stack) MenhirState476
        | OP _ | PLAINID _ | QQUOTE | VAL | VALID _ | VAR ->
            _menhir_reduce138 _menhir_env (Obj.magic _menhir_stack) MenhirState476
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState476) : 'freshtv1626)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_classParams_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_classParams_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1603 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_classParams_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1599 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_classParams_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1597 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_classParams_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_classParamClause = 
# 337 "parser.mly"
                                                     ( "" )
# 3077 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1595) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParamClause) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1593 * _menhir_state * 'tv_classParamClause) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState495
        | LPAREN ->
            _menhir_reduce182 _menhir_env (Obj.magic _menhir_stack) MenhirState495
        | EOF | SEMI ->
            _menhir_reduce110 _menhir_env (Obj.magic _menhir_stack) MenhirState495
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState495) : 'freshtv1594)) : 'freshtv1596)) : 'freshtv1598)) : 'freshtv1600)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1601 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_classParams_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1602)) : 'freshtv1604)

and _menhir_goto_option_params_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_params_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1591 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_params_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1587 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_params_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1585 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_params_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_paramClause = 
# 325 "parser.mly"
                                                ( "" )
# 3125 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1583) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_paramClause) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1581 * _menhir_state * 'tv_paramClause) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState429
        | LPAREN ->
            _menhir_reduce182 _menhir_env (Obj.magic _menhir_stack) MenhirState429
        | COLON | EQ ->
            _menhir_reduce142 _menhir_env (Obj.magic _menhir_stack) MenhirState429
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState429) : 'freshtv1582)) : 'freshtv1584)) : 'freshtv1586)) : 'freshtv1588)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1589 * _menhir_state * 'tv_option_NL_) * _menhir_state * 'tv_option_params_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1590)) : 'freshtv1592)

and _menhir_goto_postfixExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_postfixExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1579 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1567) = Obj.magic _menhir_stack in
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
            let (_menhir_stack : 'freshtv1565) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState178 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | MUL ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1561) * _menhir_state) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1559) * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _) = _menhir_stack in
                let _v : 'tv_ascription = 
# 179 "parser.mly"
                                     ( "" )
# 3195 "parser.ml"
                 in
                _menhir_goto_ascription _menhir_env _menhir_stack _v) : 'freshtv1560)) : 'freshtv1562)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1563) * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1564)) : 'freshtv1566)
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState178) : 'freshtv1568)
    | MATCH ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1573 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1569 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | CASE ->
                _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState119) : 'freshtv1570)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1571 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1572)) : 'freshtv1574)
    | CASE | CATCH | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1575 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 200 "parser.mly"
                                  ( "" )
# 3243 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1576)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1577 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1578)) : 'freshtv1580)

and _menhir_goto_list_importSelector_comma_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_importSelector_comma_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState295 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1553 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState296
        | UBAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1551) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState296 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1549) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            ((let _v : 'tv_importSelector_or_ubar = 
# 390 "parser.mly"
                           ( "" )
# 3281 "parser.ml"
             in
            _menhir_goto_importSelector_or_ubar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1550)) : 'freshtv1552)
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState296) : 'freshtv1554)
    | MenhirState306 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1557 * _menhir_state * 'tv_importSelector_comma) * _menhir_state * 'tv_list_importSelector_comma_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1555 * _menhir_state * 'tv_importSelector_comma) * _menhir_state * 'tv_list_importSelector_comma_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_importSelector_comma_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 3299 "parser.ml"
         in
        _menhir_goto_list_importSelector_comma_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1556)) : 'freshtv1558)
    | _ ->
        _menhir_fail ()

and _menhir_reduce273 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_path -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_simpleExpr1 = 
# 227 "parser.mly"
                           ( _1 )
# 3311 "parser.ml"
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
    let (_menhir_stack : 'freshtv1547 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_stableId = 
# 131 "parser.mly"
                                    ( "this" )
# 3347 "parser.ml"
     in
    _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1548)

and _menhir_run61 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_path -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACK ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1541) = Obj.magic _menhir_stack in
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
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState62) : 'freshtv1542)
    | DOT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1543) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_classQualifier_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 3381 "parser.ml"
         in
        _menhir_goto_option_classQualifier_ _menhir_env _menhir_stack _v) : 'freshtv1544)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1545 * _menhir_state * 'tv_path) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1546)

and _menhir_goto_functionArgTypes : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_functionArgTypes -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1539 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ARROW ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1535 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
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
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState73) : 'freshtv1536)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1537 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1538)) : 'freshtv1540)

and _menhir_goto_type1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_type1 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1445 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1443 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_paramType = 
# 332 "parser.mly"
                                  ( "" )
# 3441 "parser.ml"
         in
        _menhir_goto_paramType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1444)) : 'freshtv1446)
    | MenhirState73 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1449 * _menhir_state * 'tv_functionArgTypes) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1447 * _menhir_state * 'tv_functionArgTypes) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_type1 = 
# 135 "parser.mly"
                                                   ( "" )
# 3453 "parser.ml"
         in
        _menhir_goto_type1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1448)) : 'freshtv1450)
    | MenhirState483 | MenhirState438 | MenhirState90 | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1459 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | MUL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1453 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1451 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_paramType = 
# 333 "parser.mly"
                                ( "" )
# 3472 "parser.ml"
             in
            _menhir_goto_paramType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1452)) : 'freshtv1454)
        | COMMA | EQ | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1455 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_paramType = 
# 331 "parser.mly"
                            ( "" )
# 3482 "parser.ml"
             in
            _menhir_goto_paramType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1456)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1457 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1458)) : 'freshtv1460)
    | MenhirState49 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1461 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState94
        | RBRACK ->
            _menhir_reduce124 _menhir_env (Obj.magic _menhir_stack) MenhirState94
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState94) : 'freshtv1462)
    | MenhirState95 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1469 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1467 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_comma_type = 
# 169 "parser.mly"
                                  ( "" )
# 3515 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1465) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_comma_type) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1463 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState98
        | RBRACK ->
            _menhir_reduce124 _menhir_env (Obj.magic _menhir_stack) MenhirState98
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState98) : 'freshtv1464)) : 'freshtv1466)) : 'freshtv1468)) : 'freshtv1470)
    | MenhirState178 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1473) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1471) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _) = _menhir_stack in
        let _v : 'tv_ascription = 
# 177 "parser.mly"
                                  ( "" )
# 3544 "parser.ml"
         in
        _menhir_goto_ascription _menhir_env _menhir_stack _v) : 'freshtv1472)) : 'freshtv1474)
    | MenhirState367 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1483 * _menhir_state * 'tv_ids) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1481 * _menhir_state * 'tv_ids) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_varDcl = 
# 398 "parser.mly"
                                      ( "" )
# 3556 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1479) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_varDcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1477) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_varDcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1475) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_varDcl) = _v in
        ((let _v : 'tv_dcl = 
# 394 "parser.mly"
                                 ( "" )
# 3573 "parser.ml"
         in
        _menhir_goto_dcl _menhir_env _menhir_stack _v) : 'freshtv1476)) : 'freshtv1478)) : 'freshtv1480)) : 'freshtv1482)) : 'freshtv1484)
    | MenhirState378 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1493 * _menhir_state * 'tv_ids) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1491 * _menhir_state * 'tv_ids) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_valDcl = 
# 397 "parser.mly"
                                      ( "" )
# 3585 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1489) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_valDcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1487) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_valDcl) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1485) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_valDcl) = _v in
        ((let _v : 'tv_dcl = 
# 393 "parser.mly"
                                 ( "" )
# 3602 "parser.ml"
         in
        _menhir_goto_dcl _menhir_env _menhir_stack _v) : 'freshtv1486)) : 'freshtv1488)) : 'freshtv1490)) : 'freshtv1492)) : 'freshtv1494)
    | MenhirState405 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1503) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1501) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _) = _menhir_stack in
        let _v : 'tv_rcolon_type = 
# 317 "parser.mly"
                                   ( "" )
# 3614 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1499) = _menhir_stack in
        let (_v : 'tv_rcolon_type) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1497) = Obj.magic _menhir_stack in
        let (_v : 'tv_rcolon_type) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1495) = Obj.magic _menhir_stack in
        let (x : 'tv_rcolon_type) = _v in
        ((let _v : 'tv_option_rcolon_type_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 3628 "parser.ml"
         in
        _menhir_goto_option_rcolon_type_ _menhir_env _menhir_stack _v) : 'freshtv1496)) : 'freshtv1498)) : 'freshtv1500)) : 'freshtv1502)) : 'freshtv1504)
    | MenhirState409 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1513) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1511) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _) = _menhir_stack in
        let _v : 'tv_lcolon_type = 
# 318 "parser.mly"
                                   ( "" )
# 3640 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1509) = _menhir_stack in
        let (_v : 'tv_lcolon_type) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1507) = Obj.magic _menhir_stack in
        let (_v : 'tv_lcolon_type) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1505) = Obj.magic _menhir_stack in
        let (x : 'tv_lcolon_type) = _v in
        ((let _v : 'tv_option_lcolon_type_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 3654 "parser.ml"
         in
        _menhir_goto_option_lcolon_type_ _menhir_env _menhir_stack _v) : 'freshtv1506)) : 'freshtv1508)) : 'freshtv1510)) : 'freshtv1512)) : 'freshtv1514)
    | MenhirState412 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1521 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1519 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_lmod_type = 
# 319 "parser.mly"
                                 ( "" )
# 3666 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1517) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_lmod_type) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1515 * _menhir_state * 'tv_lmod_type) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LMOD ->
            _menhir_run412 _menhir_env (Obj.magic _menhir_stack) MenhirState414
        | COLON | COMMA | RBRACK ->
            _menhir_reduce136 _menhir_env (Obj.magic _menhir_stack) MenhirState414
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState414) : 'freshtv1516)) : 'freshtv1518)) : 'freshtv1520)) : 'freshtv1522)
    | MenhirState417 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1533 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1531 * _menhir_state) * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_colon_type = 
# 320 "parser.mly"
                                  ( "" )
# 3695 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1529) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_colon_type) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState420 | MenhirState416 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1523 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COLON ->
                _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState420
            | COMMA | RBRACK ->
                _menhir_reduce112 _menhir_env (Obj.magic _menhir_stack) MenhirState420
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState420) : 'freshtv1524)
        | MenhirState454 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1527 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1525 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
            let _v : 'tv_option_colon_type_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 3726 "parser.ml"
             in
            _menhir_goto_option_colon_type_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1526)) : 'freshtv1528)
        | _ ->
            _menhir_fail ()) : 'freshtv1530)) : 'freshtv1532)) : 'freshtv1534)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_argumentExprs_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_argumentExprs_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState320 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1437 * _menhir_state) * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_argumentExprs_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1435 * _menhir_state) * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_argumentExprs_) = _v in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_annotation = 
# 361 "parser.mly"
                                                   ( "" )
# 3750 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1433) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_annotation) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState473 | MenhirState488 | MenhirState431 | MenhirState434 | MenhirState387 | MenhirState397 | MenhirState389 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1429 * _menhir_state * 'tv_annotation) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AT ->
                _menhir_run319 _menhir_env (Obj.magic _menhir_stack) MenhirState397
            | ABSTRACT | ADD | FINAL | IMPLICIT | LAZY | OP _ | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | SEALED | SUB | UBAR | VAL | VALID _ | VAR ->
                _menhir_reduce104 _menhir_env (Obj.magic _menhir_stack) MenhirState397
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState397) : 'freshtv1430)
        | MenhirState290 | MenhirState327 | MenhirState359 | MenhirState464 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1431 * _menhir_state * 'tv_annotation) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState466
            | ABSTRACT | AT | CASE | CLASS | DEF | FINAL | IMPLICIT | LAZY | OBJECT | OVERRIDE | PRIVATE | PROTECTED | SEALED | VAL | VAR ->
                _menhir_reduce182 _menhir_env (Obj.magic _menhir_stack) MenhirState466
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState466) : 'freshtv1432)
        | _ ->
            _menhir_fail ()) : 'freshtv1434)) : 'freshtv1436)) : 'freshtv1438)
    | MenhirState322 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1441 * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_argumentExprs_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1439 * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_argumentExprs_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_argumentExprs_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 3801 "parser.ml"
         in
        _menhir_goto_list_argumentExprs_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1440)) : 'freshtv1442)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_semi_blockStat_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_semi_blockStat_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState164 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1395 * _menhir_state * 'tv_semi_blockStat) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_blockStat_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1393 * _menhir_state * 'tv_semi_blockStat) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_semi_blockStat_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_semi_blockStat_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 3823 "parser.ml"
         in
        _menhir_goto_list_semi_blockStat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1394)) : 'freshtv1396)
    | MenhirState160 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1427 * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_semi_blockStat_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1425 * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_semi_blockStat_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_block = 
# 250 "parser.mly"
                                                 ( "" )
# 3839 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1423) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_block) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState148 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1405 * _menhir_state) * _menhir_state * 'tv_pattern) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1403 * _menhir_state) * _menhir_state * 'tv_pattern) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
            let _v : 'tv_caseClause = 
# 270 "parser.mly"
                                               ( "" )
# 3856 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1401) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_caseClause) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1399 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | CASE ->
                _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState176
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1397 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
                let _v : 'tv_nonempty_list_caseClause_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 3877 "parser.ml"
                 in
                _menhir_goto_nonempty_list_caseClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1398)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState176) : 'freshtv1400)) : 'freshtv1402)) : 'freshtv1404)) : 'freshtv1406)
        | MenhirState22 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1413 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1409 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1407 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_blockExpr = 
# 249 "parser.mly"
                                          ( "" )
# 3900 "parser.ml"
                 in
                _menhir_goto_blockExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1408)) : 'freshtv1410)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1411 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1412)) : 'freshtv1414)
        | MenhirState254 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1421 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1417 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1415 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_lbrace_block_rbrace_or_expr = 
# 206 "parser.mly"
                                          ( "" )
# 3926 "parser.ml"
                 in
                _menhir_goto_lbrace_block_rbrace_or_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1416)) : 'freshtv1418)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1419 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1420)) : 'freshtv1422)
        | _ ->
            _menhir_fail ()) : 'freshtv1424)) : 'freshtv1426)) : 'freshtv1428)
    | _ ->
        _menhir_fail ()

and _menhir_goto_semi : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_semi -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState160 | MenhirState164 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1367 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
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
            _menhir_reduce192 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState165) : 'freshtv1368)
    | MenhirState184 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1371 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1369 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_option_semi_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 4016 "parser.ml"
         in
        _menhir_goto_option_semi_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1370)) : 'freshtv1372)
    | MenhirState197 | MenhirState191 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1373 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _v
        | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
            _menhir_reduce230 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState192) : 'freshtv1374)
    | MenhirState199 | MenhirState200 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1375 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
        | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
            _menhir_reduce230 _menhir_env (Obj.magic _menhir_stack) MenhirState201
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState201) : 'freshtv1376)
    | MenhirState223 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1381 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ELSE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1377 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
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
                _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState227
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState227) : 'freshtv1378)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1379 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1380)) : 'freshtv1382)
    | MenhirState279 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1389 * _menhir_state) * _menhir_state * 'tv_qualId) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1387 * _menhir_state) * _menhir_state * 'tv_qualId) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
        let _v : 'tv_package_qualId_semi = 
# 463 "parser.mly"
                                          ( "" )
# 4131 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1385) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_package_qualId_semi) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1383 * _menhir_state * 'tv_package_qualId_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | PACKAGE ->
            _menhir_run278 _menhir_env (Obj.magic _menhir_stack) MenhirState287
        | ABSTRACT | AT | CASE | CLASS | FINAL | IMPLICIT | IMPORT | LAZY | OBJECT | OVERRIDE | PRIVATE | PROTECTED | SEALED ->
            _menhir_reduce140 _menhir_env (Obj.magic _menhir_stack) MenhirState287
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState287) : 'freshtv1384)) : 'freshtv1386)) : 'freshtv1388)) : 'freshtv1390)
    | MenhirState325 | MenhirState326 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1391 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AT ->
            _menhir_run319 _menhir_env (Obj.magic _menhir_stack) MenhirState327
        | IMPORT ->
            _menhir_run291 _menhir_env (Obj.magic _menhir_stack) MenhirState327
        | ABSTRACT | CASE | CLASS | FINAL | IMPLICIT | LAZY | OBJECT | OVERRIDE | PRIVATE | PROTECTED | SEALED ->
            _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState327
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState327) : 'freshtv1392)
    | _ ->
        _menhir_fail ()

and _menhir_goto_nonempty_list_NL_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_NL_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState162 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1361 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_NL_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1359 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_nonempty_list_NL_) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let x = () in
        let _v : 'tv_nonempty_list_NL_ = 
# 126 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 4187 "parser.ml"
         in
        _menhir_goto_nonempty_list_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1360)) : 'freshtv1362)
    | MenhirState325 | MenhirState326 | MenhirState279 | MenhirState223 | MenhirState199 | MenhirState200 | MenhirState197 | MenhirState191 | MenhirState184 | MenhirState160 | MenhirState164 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1365) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_NL_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1363) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_nonempty_list_NL_) = _v in
        ((let _v : 'tv_semi = 
# 109 "parser.mly"
                           ( "" )
# 4202 "parser.ml"
         in
        _menhir_goto_semi _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1364)) : 'freshtv1366)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_comma_patterns_ : _menhir_env -> 'ttv_tail -> 'tv_option_comma_patterns_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1357 * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
    let (_v : 'tv_option_comma_patterns_) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1355 * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
    let (_ : 'tv_option_comma_patterns_) = _v in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_patterns = 
# 297 "parser.mly"
                                              ( "" )
# 4220 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1353) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_patterns) = _v in
    ((match _menhir_s with
    | MenhirState137 | MenhirState127 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1341) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_patterns) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1339) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_patterns) = _v in
        ((let _v : 'tv_option_patterns_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 4239 "parser.ml"
         in
        _menhir_goto_option_patterns_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1340)) : 'freshtv1342)
    | MenhirState130 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1351) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_patterns) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1349) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_patterns) = _v in
        ((let _v : 'tv_comma_patterns = 
# 299 "parser.mly"
                                     ( "" )
# 4254 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1347) = _menhir_stack in
        let (_v : 'tv_comma_patterns) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1345) = Obj.magic _menhir_stack in
        let (_v : 'tv_comma_patterns) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1343) = Obj.magic _menhir_stack in
        let (x : 'tv_comma_patterns) = _v in
        ((let _v : 'tv_option_comma_patterns_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 4268 "parser.ml"
         in
        _menhir_goto_option_comma_patterns_ _menhir_env _menhir_stack _v) : 'freshtv1344)) : 'freshtv1346)) : 'freshtv1348)) : 'freshtv1350)) : 'freshtv1352)
    | _ ->
        _menhir_fail ()) : 'freshtv1354)) : 'freshtv1356)) : 'freshtv1358)

and _menhir_goto_option_patterns_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_patterns_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState127 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1329 * _menhir_state) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1325 * _menhir_state) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1323 * _menhir_state) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_simplePattern = 
# 293 "parser.mly"
                                              ( "" )
# 4294 "parser.ml"
             in
            _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1324)) : 'freshtv1326)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1327 * _menhir_state) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1328)) : 'freshtv1330)
    | MenhirState137 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1337 * _menhir_state * 'tv_stableId) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1333 * _menhir_state * 'tv_stableId) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1331 * _menhir_state * 'tv_stableId) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
            let _v : 'tv_simplePattern = 
# 291 "parser.mly"
                                                       ( "" )
# 4320 "parser.ml"
             in
            _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1332)) : 'freshtv1334)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1335 * _menhir_state * 'tv_stableId) * _menhir_state * 'tv_option_patterns_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1336)) : 'freshtv1338)
    | _ ->
        _menhir_fail ()

and _menhir_reduce138 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_modifier_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 4338 "parser.ml"
     in
    _menhir_goto_list_modifier_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run330 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1321) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 352 "parser.mly"
                             ( "" )
# 4351 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1322)

and _menhir_run331 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACK ->
        _menhir_run332 _menhir_env (Obj.magic _menhir_stack) MenhirState331
    | ABSTRACT | CASE | CLASS | DEF | FINAL | IMPLICIT | LAZY | OBJECT | OP _ | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | SEALED | VAL | VALID _ | VAR ->
        _menhir_reduce188 _menhir_env (Obj.magic _menhir_stack) MenhirState331
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState331

and _menhir_run339 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACK ->
        _menhir_run332 _menhir_env (Obj.magic _menhir_stack) MenhirState339
    | ABSTRACT | CASE | CLASS | DEF | FINAL | IMPLICIT | LAZY | OBJECT | OP _ | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | SEALED | VAL | VALID _ | VAR ->
        _menhir_reduce188 _menhir_env (Obj.magic _menhir_stack) MenhirState339
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState339

and _menhir_run341 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1319) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_modifier = 
# 348 "parser.mly"
                               ( "" )
# 4394 "parser.ml"
     in
    _menhir_goto_modifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1320)

and _menhir_run342 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1317) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 354 "parser.mly"
                           ( "" )
# 4407 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1318)

and _menhir_run343 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1315) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 353 "parser.mly"
                               ( "" )
# 4420 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1316)

and _menhir_run344 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1313) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 351 "parser.mly"
                            ( "" )
# 4433 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1314)

and _menhir_run345 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1311) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_localModifier = 
# 350 "parser.mly"
                               ( "" )
# 4446 "parser.ml"
     in
    _menhir_goto_localModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1312)

and _menhir_goto_simpleExpr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleExpr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1281 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1277 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 216 "parser.mly"
                                     ( "" )
# 4471 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1278)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1279 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1280)) : 'freshtv1282)
    | MenhirState456 | MenhirState441 | MenhirState359 | MenhirState0 | MenhirState272 | MenhirState3 | MenhirState6 | MenhirState263 | MenhirState7 | MenhirState254 | MenhirState251 | MenhirState19 | MenhirState20 | MenhirState22 | MenhirState23 | MenhirState235 | MenhirState31 | MenhirState35 | MenhirState227 | MenhirState224 | MenhirState222 | MenhirState37 | MenhirState217 | MenhirState211 | MenhirState194 | MenhirState45 | MenhirState188 | MenhirState165 | MenhirState156 | MenhirState150 | MenhirState148 | MenhirState115 | MenhirState46 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1287 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1283 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState113) : 'freshtv1284)
        | LBRACK ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            _menhir_reduce261 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1285 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1286)) : 'freshtv1288)
    | MenhirState152 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1291 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            _menhir_reduce261 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1289 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1290)) : 'freshtv1292)
    | MenhirState24 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1297 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1293 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 218 "parser.mly"
                                     ( "" )
# 4552 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1294)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1295 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1296)) : 'freshtv1298)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1303 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1299 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 215 "parser.mly"
                                     ( "" )
# 4579 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1300)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1301 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1302)) : 'freshtv1304)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1309 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack)
        | LBRACK ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1305 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_prefixExpr = 
# 217 "parser.mly"
                                       ( "" )
# 4606 "parser.ml"
             in
            _menhir_goto_prefixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1306)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1307 * _menhir_state) * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1308)) : 'freshtv1310)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_eq_expr_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_eq_expr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState440 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1259 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_id) * 'tv_option_coron_paramType_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_eq_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1257 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_id) * 'tv_option_coron_paramType_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_option_eq_expr_) = _v in
        ((let (((_menhir_stack, _menhir_s, _), _, _), _) = _menhir_stack in
        let _v : 'tv_param = 
# 328 "parser.mly"
                                                               ( "" )
# 4635 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1255) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_param) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState431 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1245 * _menhir_state * 'tv_param) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                _menhir_run434 _menhir_env (Obj.magic _menhir_stack) MenhirState433
            | RPAREN ->
                _menhir_reduce122 _menhir_env (Obj.magic _menhir_stack) MenhirState433
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState433) : 'freshtv1246)
        | MenhirState434 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1253 * _menhir_state) * _menhir_state * 'tv_param) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1251 * _menhir_state) * _menhir_state * 'tv_param) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_comma_param = 
# 327 "parser.mly"
                                  ( "" )
# 4666 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1249) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_comma_param) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1247 * _menhir_state * 'tv_comma_param) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                _menhir_run434 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | RPAREN ->
                _menhir_reduce122 _menhir_env (Obj.magic _menhir_stack) MenhirState447
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState447) : 'freshtv1248)) : 'freshtv1250)) : 'freshtv1252)) : 'freshtv1254)
        | _ ->
            _menhir_fail ()) : 'freshtv1256)) : 'freshtv1258)) : 'freshtv1260)
    | MenhirState484 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1275 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_eq_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1273 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_option_eq_expr_) = _v in
        ((let (((((_menhir_stack, _menhir_s, _), _, _), _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_classParam = 
# 341 "parser.mly"
                                                   ( "" )
# 4701 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1271) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParam) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState473 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1261 * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                _menhir_run488 _menhir_env (Obj.magic _menhir_stack) MenhirState487
            | RPAREN ->
                _menhir_reduce114 _menhir_env (Obj.magic _menhir_stack) MenhirState487
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState487) : 'freshtv1262)
        | MenhirState488 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1269 * _menhir_state) * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1267 * _menhir_state) * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_comma_classParam = 
# 339 "parser.mly"
                                       ( "" )
# 4732 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1265) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_comma_classParam) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1263 * _menhir_state * 'tv_comma_classParam) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                _menhir_run488 _menhir_env (Obj.magic _menhir_stack) MenhirState491
            | RPAREN ->
                _menhir_reduce114 _menhir_env (Obj.magic _menhir_stack) MenhirState491
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState491) : 'freshtv1264)) : 'freshtv1266)) : 'freshtv1268)) : 'freshtv1270)
        | _ ->
            _menhir_fail ()) : 'freshtv1272)) : 'freshtv1274)) : 'freshtv1276)
    | _ ->
        _menhir_fail ()

and _menhir_reduce102 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_NL_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 4762 "parser.ml"
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
        _menhir_reduce102 _menhir_env (Obj.magic _menhir_stack) MenhirState207
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState207

and _menhir_goto_lbrace_block_rbrace_or_expr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_lbrace_block_rbrace_or_expr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1243 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CATCH ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1237) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1233) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | CASE ->
                _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState259
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState259) : 'freshtv1234)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1235) = Obj.magic _menhir_stack in
            (raise _eRR : 'freshtv1236)) : 'freshtv1238)
    | CASE | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1239) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_catch_lbrace_case_clauses_rbrace_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 4819 "parser.ml"
         in
        _menhir_goto_option_catch_lbrace_case_clauses_rbrace_ _menhir_env _menhir_stack _v) : 'freshtv1240)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1241 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1242)) : 'freshtv1244)

and _menhir_goto_option_finally_expr_ : _menhir_env -> 'ttv_tail -> 'tv_option_finally_expr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1231 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) * 'tv_option_catch_lbrace_case_clauses_rbrace_) = Obj.magic _menhir_stack in
    let (_v : 'tv_option_finally_expr_) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1229 * _menhir_state) * _menhir_state * 'tv_lbrace_block_rbrace_or_expr) * 'tv_option_catch_lbrace_case_clauses_rbrace_) = Obj.magic _menhir_stack in
    let (_ : 'tv_option_finally_expr_) = _v in
    ((let (((_menhir_stack, _menhir_s), _, _), _) = _menhir_stack in
    let _v : 'tv_expr1 = 
# 190 "parser.mly"
                                                                                                      ( "" )
# 4842 "parser.ml"
     in
    _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1230)) : 'freshtv1232)

and _menhir_reduce116 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_expr_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 4851 "parser.ml"
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
        _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState235

and _menhir_goto_option_nl_ : _menhir_env -> 'ttv_tail -> 'tv_option_nl_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1227 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) = Obj.magic _menhir_stack in
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
        _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState222) : 'freshtv1228)

and _menhir_reduce132 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_generator_v_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 4988 "parser.ml"
     in
    _menhir_goto_list_generator_v_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_option_semi_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_semi_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1225 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1221 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1217 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
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
                _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState188) : 'freshtv1218)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1219 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1220)) : 'freshtv1222)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1223 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1224)) : 'freshtv1226)

and _menhir_goto_list_classParamClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_classParamClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState471 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1211) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_classParamClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1209) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_classParamClause_) = _v in
        ((let _v : 'tv_classParamClauses = 
# 335 "parser.mly"
                                        ( "" )
# 5098 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1207) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParamClauses) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1205 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classParamClauses) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1203 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_classParamClauses) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_classDef = 
# 425 "parser.mly"
                                           ( "" )
# 5116 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1201) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classDef) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1199 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_classDef) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1197 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_classDef) = _v in
        ((let (_menhir_stack, _) = _menhir_stack in
        let _v : 'tv_tmplDef = 
# 422 "parser.mly"
                                           ( "" )
# 5134 "parser.ml"
         in
        _menhir_goto_tmplDef _menhir_env _menhir_stack _v) : 'freshtv1198)) : 'freshtv1200)) : 'freshtv1202)) : 'freshtv1204)) : 'freshtv1206)) : 'freshtv1208)) : 'freshtv1210)) : 'freshtv1212)
    | MenhirState495 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1215 * _menhir_state * 'tv_classParamClause) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_classParamClause_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1213 * _menhir_state * 'tv_classParamClause) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_classParamClause_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_classParamClause_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 5150 "parser.ml"
         in
        _menhir_goto_list_classParamClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1214)) : 'freshtv1216)
    | _ ->
        _menhir_fail ()

and _menhir_reduce206 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_eq_expr_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 5161 "parser.ml"
     in
    _menhir_goto_option_eq_expr_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run441 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ADD ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState441
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState441 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState441 _v
    | DO ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState441
    | FOR ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState441
    | IF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState441
    | IMPLICIT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState441
    | LBRACE ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState441
    | LPAREN ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState441
    | NOT ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState441
    | NULL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState441
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState441 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState441 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState441
    | RETURN ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState441
    | SUB ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState441
    | StringLiteral _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState441 _v
    | SymbolLiteral _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState441 _v
    | THROW ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState441
    | TILDA ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState441
    | TRY ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState441
    | UBAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState441
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState441 _v
    | WHILE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState441
    | XML ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState441
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState441
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState441

and _menhir_reduce241 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_paramtypes = 
# 142 "parser.mly"
                      ( [] )
# 5233 "parser.ml"
     in
    _menhir_goto_paramtypes _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce142 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_paramClause_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 5242 "parser.ml"
     in
    _menhir_goto_list_paramClause_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_list_comma_id_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_comma_id_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState369 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1191 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_id_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1189 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_comma_id_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_ids = 
# 126 "parser.mly"
                                   ( "" )
# 5262 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1187) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_ids) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState364 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1179 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1175 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | LPAREN ->
                    _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState367
                | OP _v ->
                    _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _v
                | PLAINID _v ->
                    _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _v
                | QQUOTE ->
                    _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState367
                | VALID _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _v
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState367) : 'freshtv1176)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1177 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1178)) : 'freshtv1180)
        | MenhirState375 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1185 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1181 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | LPAREN ->
                    _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState378
                | OP _v ->
                    _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState378 _v
                | PLAINID _v ->
                    _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState378 _v
                | QQUOTE ->
                    _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState378
                | VALID _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState378 _v
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState378) : 'freshtv1182)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1183 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1184)) : 'freshtv1186)
        | _ ->
            _menhir_fail ()) : 'freshtv1188)) : 'freshtv1190)) : 'freshtv1192)
    | MenhirState373 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1195 * _menhir_state * 'tv_comma_id) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_comma_id_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1193 * _menhir_state * 'tv_comma_id) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_comma_id_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_comma_id_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 5351 "parser.ml"
         in
        _menhir_goto_list_comma_id_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1194)) : 'freshtv1196)
    | _ ->
        _menhir_fail ()

and _menhir_goto_templateStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_templateStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1173) * _menhir_state * 'tv_templateStat) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RBRACE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1169) * _menhir_state * 'tv_templateStat) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1167) * _menhir_state * 'tv_templateStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _) = _menhir_stack in
        let _v : 'tv_templateBody = 
# 364 "parser.mly"
                                                 ( "" )
# 5375 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1165) = _menhir_stack in
        let (_v : 'tv_templateBody) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1163 * 'tv_option_EXTENDS_) = Obj.magic _menhir_stack in
        let (_v : 'tv_templateBody) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1161 * 'tv_option_EXTENDS_) = Obj.magic _menhir_stack in
        let (_ : 'tv_templateBody) = _v in
        ((let (_menhir_stack, _) = _menhir_stack in
        let _v : 'tv_classTemplateOpt = 
# 432 "parser.mly"
                                            ( "" )
# 5390 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1159) = _menhir_stack in
        let (_v : 'tv_classTemplateOpt) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1157 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_v : 'tv_classTemplateOpt) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1155 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_ : 'tv_classTemplateOpt) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_objectDef = 
# 430 "parser.mly"
                                          ( "" )
# 5405 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1153) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_objectDef) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1151 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_objectDef) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1149 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_objectDef) = _v in
        ((let (_menhir_stack, _) = _menhir_stack in
        let _v : 'tv_tmplDef = 
# 423 "parser.mly"
                                             ( "" )
# 5423 "parser.ml"
         in
        _menhir_goto_tmplDef _menhir_env _menhir_stack _v) : 'freshtv1150)) : 'freshtv1152)) : 'freshtv1154)) : 'freshtv1156)) : 'freshtv1158)) : 'freshtv1160)) : 'freshtv1162)) : 'freshtv1164)) : 'freshtv1166)) : 'freshtv1168)) : 'freshtv1170)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1171) * _menhir_state * 'tv_templateStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1172)) : 'freshtv1174)

and _menhir_goto_option_accessQualifier_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_accessQualifier_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState331 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1143 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_accessQualifier_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1141 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_option_accessQualifier_) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_accessModifier = 
# 357 "parser.mly"
                                                 ( "" )
# 5450 "parser.ml"
         in
        _menhir_goto_accessModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1142)) : 'freshtv1144)
    | MenhirState339 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1147 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_accessQualifier_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1145 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_option_accessQualifier_) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_accessModifier = 
# 356 "parser.mly"
                                               ( "" )
# 5466 "parser.ml"
         in
        _menhir_goto_accessModifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1146)) : 'freshtv1148)
    | _ ->
        _menhir_fail ()

and _menhir_reduce120 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_importExpr_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 5477 "parser.ml"
     in
    _menhir_goto_list_comma_importExpr_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run314 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState314 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState314 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState314
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState314 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState314

and _menhir_goto_option_typeParamClause_ : _menhir_env -> 'ttv_tail -> 'tv_option_typeParamClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1139 * _menhir_state * 'tv_id_or_ubar) * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RCOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1133) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState405
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState405 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState405 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState405
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState405 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState405) : 'freshtv1134)
    | COLON | COMMA | LCOLON | LMOD | RBRACK ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1135) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_rcolon_type_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 5534 "parser.ml"
         in
        _menhir_goto_option_rcolon_type_ _menhir_env _menhir_stack _v) : 'freshtv1136)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1137 * _menhir_state * 'tv_id_or_ubar) * 'tv_option_typeParamClause_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1138)) : 'freshtv1140)

and _menhir_reduce104 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_annotation_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 5550 "parser.ml"
     in
    _menhir_goto_list_annotation_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_importSelector_or_ubar : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_importSelector_or_ubar -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv1131 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) * _menhir_state * 'tv_importSelector_or_ubar) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RBRACE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1127 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) * _menhir_state * 'tv_importSelector_or_ubar) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1125 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) * _menhir_state * 'tv_importSelector_or_ubar) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
        let _v : 'tv_importSelectors = 
# 385 "parser.mly"
                                                                                 ( "" )
# 5572 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1123) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_importSelectors) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1121) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_importSelectors) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1119) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_importSelectors) = _v in
        ((let _v : 'tv_id_or_ubar_or_importSelectors = 
# 384 "parser.mly"
                                      ( "" )
# 5589 "parser.ml"
         in
        _menhir_goto_id_or_ubar_or_importSelectors _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1120)) : 'freshtv1122)) : 'freshtv1124)) : 'freshtv1126)) : 'freshtv1128)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1129 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) * _menhir_state * 'tv_importSelector_or_ubar) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1130)) : 'freshtv1132)

and _menhir_goto_list_dot_qualId_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_dot_qualId_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState281 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1113 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_dot_qualId_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1111 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_list_dot_qualId_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_qualId = 
# 124 "parser.mly"
                                     ( "" )
# 5616 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1109) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_qualId) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState278 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1099 * _menhir_state) * _menhir_state * 'tv_qualId) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState279
            | SEMI ->
                _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState279
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState279) : 'freshtv1100)
        | MenhirState282 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1107 * _menhir_state) * _menhir_state * 'tv_qualId) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1105 * _menhir_state) * _menhir_state * 'tv_qualId) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_dot_qualId = 
# 125 "parser.mly"
                                 ( "" )
# 5647 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1103) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_dot_qualId) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1101 * _menhir_state * 'tv_dot_qualId) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | DOT ->
                _menhir_run282 _menhir_env (Obj.magic _menhir_stack) MenhirState285
            | NL | SEMI ->
                _menhir_reduce130 _menhir_env (Obj.magic _menhir_stack) MenhirState285
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState285) : 'freshtv1102)) : 'freshtv1104)) : 'freshtv1106)) : 'freshtv1108)
        | _ ->
            _menhir_fail ()) : 'freshtv1110)) : 'freshtv1112)) : 'freshtv1114)
    | MenhirState285 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1117 * _menhir_state * 'tv_dot_qualId) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_list_dot_qualId_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1115 * _menhir_state * 'tv_dot_qualId) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_list_dot_qualId_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_list_dot_qualId_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 5682 "parser.ml"
         in
        _menhir_goto_list_dot_qualId_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1116)) : 'freshtv1118)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_NL_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_NL_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1073 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1071 * _menhir_state * 'tv_id) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _) = _menhir_stack in
        let _v : 'tv_id_nl = 
# 155 "parser.mly"
                             ( _1 )
# 5701 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1069) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_id_nl) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState75 | MenhirState77 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1063 * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState79) : 'freshtv1064)
        | MenhirState151 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1067 * _menhir_state * 'tv_infixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
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
                let (_menhir_stack : ('freshtv1065 * _menhir_state * 'tv_infixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
                let _v : 'tv_postfixExpr = 
# 212 "parser.mly"
                                      ( let s = "(" ^ _1 ^ " " ^ _2  ^ ")" in Printf.printf "postfixExpr %s" s; s )
# 5774 "parser.ml"
                 in
                _menhir_goto_postfixExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1066)
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState152
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState152) : 'freshtv1068)
        | _ ->
            _menhir_fail ()) : 'freshtv1070)) : 'freshtv1072)) : 'freshtv1074)
    | MenhirState427 | MenhirState429 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1081 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1077 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AT ->
                _menhir_run319 _menhir_env (Obj.magic _menhir_stack) MenhirState431
            | RPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1075) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState431 in
                ((let _v : 'tv_option_params_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 5806 "parser.ml"
                 in
                _menhir_goto_option_params_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1076)
            | OP _ | PLAINID _ | QQUOTE | VALID _ ->
                _menhir_reduce104 _menhir_env (Obj.magic _menhir_stack) MenhirState431
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState431) : 'freshtv1078)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1079 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1080)) : 'freshtv1082)
    | MenhirState466 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1089 * _menhir_state * 'tv_annotation) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1087 * _menhir_state * 'tv_annotation) * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_annotation_nl = 
# 373 "parser.mly"
                                     ( "" )
# 5831 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1085) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_annotation_nl) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1083 * _menhir_state * 'tv_annotation_nl) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AT ->
            _menhir_run319 _menhir_env (Obj.magic _menhir_stack) MenhirState464
        | ABSTRACT | CASE | CLASS | DEF | FINAL | IMPLICIT | LAZY | OBJECT | OVERRIDE | PRIVATE | PROTECTED | SEALED | VAL | VAR ->
            _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState464
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState464) : 'freshtv1084)) : 'freshtv1086)) : 'freshtv1088)) : 'freshtv1090)
    | MenhirState495 | MenhirState471 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1097 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1093 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AT ->
                _menhir_run319 _menhir_env (Obj.magic _menhir_stack) MenhirState473
            | RPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1091) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState473 in
                ((let _v : 'tv_option_classParams_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 5872 "parser.ml"
                 in
                _menhir_goto_option_classParams_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1092)
            | ABSTRACT | FINAL | IMPLICIT | LAZY | OP _ | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | SEALED | VAL | VALID _ | VAR ->
                _menhir_reduce104 _menhir_env (Obj.magic _menhir_stack) MenhirState473
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState473) : 'freshtv1094)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1095 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1096)) : 'freshtv1098)
    | _ ->
        _menhir_fail ()

and _menhir_reduce134 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_importSelector_comma_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 5896 "parser.ml"
     in
    _menhir_goto_list_importSelector_comma_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce244 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_stableId -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_path = 
# 128 "parser.mly"
                               ( Printf.printf "path %s\n" _1; _1 )
# 5906 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1061) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_path) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState483 | MenhirState438 | MenhirState417 | MenhirState412 | MenhirState409 | MenhirState405 | MenhirState378 | MenhirState367 | MenhirState319 | MenhirState178 | MenhirState49 | MenhirState95 | MenhirState90 | MenhirState50 | MenhirState79 | MenhirState73 | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1045 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1041 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
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
                let (_menhir_stack : 'freshtv1039 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState58 in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1037 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
                let (_ : _menhir_state) = _menhir_s in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                let _v : 'tv_simpleType = 
# 165 "parser.mly"
                                    ( "" )
# 5948 "parser.ml"
                 in
                _menhir_goto_simpleType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1038)) : 'freshtv1040)
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState58) : 'freshtv1042)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1043 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1044)) : 'freshtv1046)
    | MenhirState8 | MenhirState21 | MenhirState24 | MenhirState152 | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1049 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            _menhir_reduce273 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1047 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1048)) : 'freshtv1050)
    | MenhirState314 | MenhirState291 | MenhirState124 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1053 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1051 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1052)) : 'freshtv1054)
    | MenhirState456 | MenhirState441 | MenhirState359 | MenhirState0 | MenhirState272 | MenhirState3 | MenhirState6 | MenhirState263 | MenhirState7 | MenhirState254 | MenhirState251 | MenhirState19 | MenhirState20 | MenhirState22 | MenhirState23 | MenhirState235 | MenhirState31 | MenhirState35 | MenhirState227 | MenhirState224 | MenhirState222 | MenhirState37 | MenhirState217 | MenhirState211 | MenhirState194 | MenhirState45 | MenhirState188 | MenhirState46 | MenhirState115 | MenhirState165 | MenhirState156 | MenhirState150 | MenhirState148 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1059 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack)
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1055 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
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
                _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState150
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState150) : 'freshtv1056)
        | CASE | CATCH | COLON | COMMA | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            _menhir_reduce273 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1057 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1058)) : 'freshtv1060)
    | _ ->
        _menhir_fail ()) : 'freshtv1062)

and _menhir_goto_nonempty_list_id_nl_compoundType_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_id_nl_compoundType_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState75 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1031 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_id_nl_compoundType_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1029 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_nonempty_list_id_nl_compoundType_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_infixType = 
# 152 "parser.mly"
                                                       ( "" )
# 6094 "parser.ml"
         in
        _menhir_goto_infixType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1030)) : 'freshtv1032)
    | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1035 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_id_nl_compoundType_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1033 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_nonempty_list_id_nl_compoundType_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_nonempty_list_id_nl_compoundType_ = 
# 126 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 6110 "parser.ml"
         in
        _menhir_goto_nonempty_list_id_nl_compoundType_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1034)) : 'freshtv1036)
    | _ ->
        _menhir_fail ()

and _menhir_goto_infixType : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_infixType -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1027 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | EQ | FINALLY | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RBRACK | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1021 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_type1 = 
# 136 "parser.mly"
                                ( "" )
# 6131 "parser.ml"
         in
        _menhir_goto_type1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1022)
    | ARROW ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1023 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_functionArgTypes = 
# 139 "parser.mly"
                                ( "" )
# 6141 "parser.ml"
         in
        _menhir_goto_functionArgTypes _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1024)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1025 * _menhir_state * 'tv_infixType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1026)) : 'freshtv1028)

and _menhir_run55 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleType -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState55

and _menhir_reduce108 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_argumentExprs_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 6176 "parser.ml"
     in
    _menhir_goto_list_argumentExprs_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce144 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_semi_blockStat_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 6185 "parser.ml"
     in
    _menhir_goto_list_semi_blockStat_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run161 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1019) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_semi = 
# 108 "parser.mly"
                           ( "" )
# 6198 "parser.ml"
     in
    _menhir_goto_semi _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1020)

and _menhir_run162 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | NL ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState162
    | ABSTRACT | ADD | AT | BooleanLiteral _ | CASE | CLASS | CharacterLiteral _ | DO | ELSE | FINAL | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IMPORT | IntegerLiteral _ | LAZY | LBRACE | LPAREN | NOT | NULL | OBJECT | OP _ | OVERRIDE | PACKAGE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | RBRACE | RETURN | SEALED | SEMI | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1017 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let x = () in
        let _v : 'tv_nonempty_list_NL_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 6218 "parser.ml"
         in
        _menhir_goto_nonempty_list_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1018)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState162

and _menhir_goto_nonempty_list_or_pattern1_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonempty_list_or_pattern1_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1011 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_or_pattern1_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1009 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_nonempty_list_or_pattern1_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_nonempty_list_or_pattern1_ = 
# 126 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 6242 "parser.ml"
         in
        _menhir_goto_nonempty_list_or_pattern1_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1010)) : 'freshtv1012)
    | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1015 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_nonempty_list_or_pattern1_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1013 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_nonempty_list_or_pattern1_) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_pattern = 
# 275 "parser.mly"
                                            ( "" )
# 6258 "parser.ml"
         in
        _menhir_goto_pattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1014)) : 'freshtv1016)
    | _ ->
        _menhir_fail ()

and _menhir_goto_pattern : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_pattern -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState137 | MenhirState130 | MenhirState127 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1001 * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv995) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | VALID _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
            | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
                _menhir_reduce230 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState130) : 'freshtv996)
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv997) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_comma_patterns_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 6294 "parser.ml"
             in
            _menhir_goto_option_comma_patterns_ _menhir_env _menhir_stack _v) : 'freshtv998)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv999 * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1000)) : 'freshtv1002)
    | MenhirState120 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1007 * _menhir_state) * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1003 * _menhir_state) * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
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
                _menhir_reduce192 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | FloatingPointLiteral _ | IntegerLiteral _ ->
                _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState148
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState148) : 'freshtv1004)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1005 * _menhir_state) * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1006)) : 'freshtv1008)
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
        _menhir_reduce230 _menhir_env (Obj.magic _menhir_stack) MenhirState122
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState122

and _menhir_reduce220 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_patterns_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 6402 "parser.ml"
     in
    _menhir_goto_option_patterns_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_list_annotation_nl_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_annotation_nl_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState290 | MenhirState327 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv987 * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ABSTRACT ->
            _menhir_run345 _menhir_env (Obj.magic _menhir_stack) MenhirState329
        | FINAL ->
            _menhir_run344 _menhir_env (Obj.magic _menhir_stack) MenhirState329
        | IMPLICIT ->
            _menhir_run343 _menhir_env (Obj.magic _menhir_stack) MenhirState329
        | LAZY ->
            _menhir_run342 _menhir_env (Obj.magic _menhir_stack) MenhirState329
        | OVERRIDE ->
            _menhir_run341 _menhir_env (Obj.magic _menhir_stack) MenhirState329
        | PRIVATE ->
            _menhir_run339 _menhir_env (Obj.magic _menhir_stack) MenhirState329
        | PROTECTED ->
            _menhir_run331 _menhir_env (Obj.magic _menhir_stack) MenhirState329
        | SEALED ->
            _menhir_run330 _menhir_env (Obj.magic _menhir_stack) MenhirState329
        | CASE | CLASS | OBJECT ->
            _menhir_reduce138 _menhir_env (Obj.magic _menhir_stack) MenhirState329
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState329) : 'freshtv988)
    | MenhirState359 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv989 * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ABSTRACT ->
            _menhir_run345 _menhir_env (Obj.magic _menhir_stack) MenhirState362
        | FINAL ->
            _menhir_run344 _menhir_env (Obj.magic _menhir_stack) MenhirState362
        | IMPLICIT ->
            _menhir_run343 _menhir_env (Obj.magic _menhir_stack) MenhirState362
        | LAZY ->
            _menhir_run342 _menhir_env (Obj.magic _menhir_stack) MenhirState362
        | OVERRIDE ->
            _menhir_run341 _menhir_env (Obj.magic _menhir_stack) MenhirState362
        | PRIVATE ->
            _menhir_run339 _menhir_env (Obj.magic _menhir_stack) MenhirState362
        | PROTECTED ->
            _menhir_run331 _menhir_env (Obj.magic _menhir_stack) MenhirState362
        | SEALED ->
            _menhir_run330 _menhir_env (Obj.magic _menhir_stack) MenhirState362
        | DEF | VAL | VAR ->
            _menhir_reduce138 _menhir_env (Obj.magic _menhir_stack) MenhirState362
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState362) : 'freshtv990)
    | MenhirState464 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv993 * _menhir_state * 'tv_annotation_nl) * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv991 * _menhir_state * 'tv_annotation_nl) * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_annotation_nl_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 6475 "parser.ml"
         in
        _menhir_goto_list_annotation_nl_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv992)) : 'freshtv994)
    | _ ->
        _menhir_fail ()

and _menhir_reduce270 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleExpr1 -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_simpleExpr = 
# 223 "parser.mly"
                                  ( _1 )
# 6487 "parser.ml"
     in
    _menhir_goto_simpleExpr _menhir_env _menhir_stack _menhir_s _v

and _menhir_run30 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_simpleExpr1 -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv985 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_simpleExpr = 
# 224 "parser.mly"
                                       ( _1 ^ "_" )
# 6501 "parser.ml"
     in
    _menhir_goto_simpleExpr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv986)

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
        _menhir_reduce208 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState31
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
        let (_menhir_stack : ('freshtv813 * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv811 * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_expr = 
# 182 "parser.mly"
                                    ( "" )
# 6583 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv812)) : 'freshtv814)
    | MenhirState150 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv817 * _menhir_state * 'tv_path) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv815 * _menhir_state * 'tv_path) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 197 "parser.mly"
                                   ( "" )
# 6595 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv816)) : 'freshtv818)
    | MenhirState115 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv821 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv819 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 198 "parser.mly"
                                                ( "" )
# 6607 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv820)) : 'freshtv822)
    | MenhirState46 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv825 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState184
        | SEMI ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState184
        | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv823) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState184 in
            ((let _v : 'tv_option_semi_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 6627 "parser.ml"
             in
            _menhir_goto_option_semi_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv824)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState184) : 'freshtv826)
    | MenhirState188 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv833 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv829 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv827 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s), _, _), _, _), _, _) = _menhir_stack in
            let _v : 'tv_expr1 = 
# 191 "parser.mly"
                                                             ( "" )
# 6650 "parser.ml"
             in
            _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv828)) : 'freshtv830)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv831 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv832)) : 'freshtv834)
    | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv835 * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState191
        | SEMI ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState191
        | RBRACE | RPAREN ->
            _menhir_reduce132 _menhir_env (Obj.magic _menhir_stack) MenhirState191
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState191) : 'freshtv836)
    | MenhirState194 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv843 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv841 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_generator_v = 
# 268 "parser.mly"
                                            ( "" )
# 6685 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv839) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_generator_v) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv837 * _menhir_state * 'tv_generator_v) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | SEMI ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | RBRACE | RPAREN ->
            _menhir_reduce132 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState197) : 'freshtv838)) : 'freshtv840)) : 'freshtv842)) : 'freshtv844)
    | MenhirState211 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv847 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv845 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((((_menhir_stack, _menhir_s), _, _), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 192 "parser.mly"
                                                                    ( "" )
# 6716 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv846)) : 'freshtv848)
    | MenhirState217 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv851 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv849 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((((_menhir_stack, _menhir_s), _, _), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 193 "parser.mly"
                                                                    ( "" )
# 6728 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv850)) : 'freshtv852)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv871 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv867 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv861) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv859) = Obj.magic _menhir_stack in
                ((let _v : 'tv_nl = 
# 107 "parser.mly"
                         ( "" )
# 6752 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv857) = _menhir_stack in
                let (_v : 'tv_nl) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv855) = Obj.magic _menhir_stack in
                let (_v : 'tv_nl) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv853) = Obj.magic _menhir_stack in
                let (x : 'tv_nl) = _v in
                ((let _v : 'tv_option_nl_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 6766 "parser.ml"
                 in
                _menhir_goto_option_nl_ _menhir_env _menhir_stack _v) : 'freshtv854)) : 'freshtv856)) : 'freshtv858)) : 'freshtv860)) : 'freshtv862)
            | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv863) = Obj.magic _menhir_stack in
                ((let _v : 'tv_option_nl_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 6775 "parser.ml"
                 in
                _menhir_goto_option_nl_ _menhir_env _menhir_stack _v) : 'freshtv864)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv865 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv866)) : 'freshtv868)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv869 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv870)) : 'freshtv872)
    | MenhirState222 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv877 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ELSE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv873 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
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
                _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState224
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState224) : 'freshtv874)
        | NL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | SEMI ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState223
        | CASE | CATCH | COLON | COMMA | DOT | EOF | FINALLY | LBRACK | LPAREN | MATCH | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv875 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s), _, _), _), _, _) = _menhir_stack in
            let _v : 'tv_expr1 = 
# 185 "parser.mly"
                                                     ( "" )
# 6873 "parser.ml"
             in
            _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv876)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState223) : 'freshtv878)
    | MenhirState224 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv881 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv879 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((((((_menhir_stack, _menhir_s), _, _), _), _, _), _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 186 "parser.mly"
                                                               ( "" )
# 6889 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv880)) : 'freshtv882)
    | MenhirState227 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv885 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv883 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((((((_menhir_stack, _menhir_s), _, _), _), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 187 "parser.mly"
                                                                    ( "" )
# 6901 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv884)) : 'freshtv886)
    | MenhirState35 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv889 * _menhir_state) * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv887 * _menhir_state) * _menhir_state * 'tv_id) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr = 
# 181 "parser.mly"
                                             ( "" )
# 6913 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv888)) : 'freshtv890)
    | MenhirState19 | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv891 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState234
        | RPAREN ->
            _menhir_reduce116 _menhir_env (Obj.magic _menhir_stack) MenhirState234
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState234) : 'freshtv892)
    | MenhirState235 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv899 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv897 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_comma_expr = 
# 237 "parser.mly"
                                 ( "" )
# 6939 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv895) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_comma_expr) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv893 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState238
        | RPAREN ->
            _menhir_reduce116 _menhir_env (Obj.magic _menhir_stack) MenhirState238
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState238) : 'freshtv894)) : 'freshtv896)) : 'freshtv898)) : 'freshtv900)
    | MenhirState23 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv903 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv901 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 196 "parser.mly"
                                  ( "" )
# 6968 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv902)) : 'freshtv904)
    | MenhirState20 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv907 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv905 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 194 "parser.mly"
                                 ( "" )
# 6980 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv906)) : 'freshtv908)
    | MenhirState251 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv911 * _menhir_state) * _menhir_state * 'tv_option_exprs_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv909 * _menhir_state) * _menhir_state * 'tv_option_exprs_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
        let _v : 'tv_simpleExpr1 = 
# 229 "parser.mly"
                                                      ( "" )
# 6992 "parser.ml"
         in
        _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv910)) : 'freshtv912)
    | MenhirState263 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv921) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv919) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _) = _menhir_stack in
        let _v : 'tv_finally_expr = 
# 210 "parser.mly"
                                   ( "" )
# 7004 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv917) = _menhir_stack in
        let (_v : 'tv_finally_expr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv915) = Obj.magic _menhir_stack in
        let (_v : 'tv_finally_expr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv913) = Obj.magic _menhir_stack in
        let (x : 'tv_finally_expr) = _v in
        ((let _v : 'tv_option_finally_expr_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 7018 "parser.ml"
         in
        _menhir_goto_option_finally_expr_ _menhir_env _menhir_stack _v) : 'freshtv914)) : 'freshtv916)) : 'freshtv918)) : 'freshtv920)) : 'freshtv922)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv925 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv923 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_lbrace_block_rbrace_or_expr = 
# 207 "parser.mly"
                           ( "" )
# 7030 "parser.ml"
         in
        _menhir_goto_lbrace_block_rbrace_or_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv924)) : 'freshtv926)
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv929 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv927 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_expr = 
# 183 "parser.mly"
                                      ( "" )
# 7042 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv928)) : 'freshtv930)
    | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv935 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv931 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | NL ->
                _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState271
            | ADD | BooleanLiteral _ | CharacterLiteral _ | DO | FOR | FloatingPointLiteral _ | IF | IMPLICIT | IntegerLiteral _ | LBRACE | LPAREN | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RETURN | SUB | StringLiteral _ | SymbolLiteral _ | THROW | TILDA | TRY | UBAR | VALID _ | WHILE | XML ->
                _menhir_reduce102 _menhir_env (Obj.magic _menhir_stack) MenhirState271
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState271) : 'freshtv932)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv933 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv934)) : 'freshtv936)
    | MenhirState272 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv939 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv937 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s), _, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 189 "parser.mly"
                                                        ( "" )
# 7081 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv938)) : 'freshtv940)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv953 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv949 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv947 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (
# 97 "parser.mly"
      (string)
# 7099 "parser.ml"
            ) = 
# 106 "parser.mly"
                               ( _1 )
# 7103 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv945) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 97 "parser.mly"
      (string)
# 7111 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv943) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 97 "parser.mly"
      (string)
# 7119 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv941) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : (
# 97 "parser.mly"
      (string)
# 7127 "parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv942)) : 'freshtv944)) : 'freshtv946)) : 'freshtv948)) : 'freshtv950)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv951 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv952)) : 'freshtv954)
    | MenhirState441 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv963 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv961 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_eq_expr = 
# 330 "parser.mly"
                              ( "" )
# 7146 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv959) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_eq_expr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv957) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_eq_expr) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv955) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_eq_expr) = _v in
        ((let _v : 'tv_option_eq_expr_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 7163 "parser.ml"
         in
        _menhir_goto_option_eq_expr_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv956)) : 'freshtv958)) : 'freshtv960)) : 'freshtv962)) : 'freshtv964)
    | MenhirState456 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv979 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv977 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _, _), _, _) = _menhir_stack in
        let _v : 'tv_funDef = 
# 415 "parser.mly"
                                                 ( "" )
# 7175 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv975) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_funDef) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv973) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_funDef) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv971) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_funDef) = _v in
        ((let _v : 'tv_def = 
# 408 "parser.mly"
                                 ( "" )
# 7192 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv969) = _menhir_stack in
        let (_v : 'tv_def) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv967 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        let (_v : 'tv_def) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv965 * _menhir_state * 'tv_list_annotation_nl_) * _menhir_state * 'tv_list_modifier_) = Obj.magic _menhir_stack in
        let (_ : 'tv_def) = _v in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_templateStat = 
# 369 "parser.mly"
                                                   ( "" )
# 7207 "parser.ml"
         in
        _menhir_goto_templateStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv966)) : 'freshtv968)) : 'freshtv970)) : 'freshtv972)) : 'freshtv974)) : 'freshtv976)) : 'freshtv978)) : 'freshtv980)
    | MenhirState359 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv983 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv981 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_templateStat = 
# 371 "parser.mly"
                           ( "" )
# 7219 "parser.ml"
         in
        _menhir_goto_templateStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv982)) : 'freshtv984)
    | _ ->
        _menhir_fail ()

and _menhir_reduce110 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_classParamClause_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 7230 "parser.ml"
     in
    _menhir_goto_list_classParamClause_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_option_coron_paramType_ : _menhir_env -> 'ttv_tail -> 'tv_option_coron_paramType_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv809 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_id) * 'tv_option_coron_paramType_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | EQ ->
        _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState440
    | COMMA | RPAREN ->
        _menhir_reduce206 _menhir_env (Obj.magic _menhir_stack) MenhirState440
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState440) : 'freshtv810)

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
        _menhir_reduce241 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState50

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

and _menhir_goto_option_funTypeParamClause_ : _menhir_env -> 'ttv_tail -> 'tv_option_funTypeParamClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv807 * _menhir_state * 'tv_id) * 'tv_option_funTypeParamClause_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | NL ->
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState427
    | LPAREN ->
        _menhir_reduce182 _menhir_env (Obj.magic _menhir_stack) MenhirState427
    | COLON | EQ ->
        _menhir_reduce142 _menhir_env (Obj.magic _menhir_stack) MenhirState427
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState427) : 'freshtv808)

and _menhir_reduce118 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_comma_id_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 7321 "parser.ml"
     in
    _menhir_goto_list_comma_id_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run370 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState370 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState370 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState370
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState370 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState370

and _menhir_goto_option_EXTENDS_ : _menhir_env -> 'ttv_tail -> 'tv_option_EXTENDS_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv805 * 'tv_option_EXTENDS_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv801) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ADD ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState359
        | AT ->
            _menhir_run319 _menhir_env (Obj.magic _menhir_stack) MenhirState359
        | BooleanLiteral _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _v
        | CharacterLiteral _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _v
        | DO ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState359
        | FOR ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState359
        | IF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState359
        | IMPLICIT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState359
        | IMPORT ->
            _menhir_run291 _menhir_env (Obj.magic _menhir_stack) MenhirState359
        | LBRACE ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState359
        | LPAREN ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState359
        | NOT ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState359
        | NULL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState359
        | OP _v ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _v
        | PLAINID _v ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _v
        | QQUOTE ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState359
        | RETURN ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState359
        | SUB ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState359
        | StringLiteral _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _v
        | SymbolLiteral _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _v
        | THROW ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState359
        | TILDA ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState359
        | TRY ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState359
        | UBAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState359
        | VALID _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _v
        | WHILE ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState359
        | XML ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState359
        | RBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv799) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState359 in
            ((let _v : 'tv_templateStat = 
# 372 "parser.mly"
                      ( "" )
# 7419 "parser.ml"
             in
            _menhir_goto_templateStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv800)
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState359
        | ABSTRACT | DEF | FINAL | LAZY | OVERRIDE | PRIVATE | PROTECTED | SEALED | VAL | VAR ->
            _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState359
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState359) : 'freshtv802)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv803 * 'tv_option_EXTENDS_) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv804)) : 'freshtv806)

and _menhir_goto_accessQualifier : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_accessQualifier -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv797) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_accessQualifier) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv795) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (x : 'tv_accessQualifier) = _v in
    ((let _v : 'tv_option_accessQualifier_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 7450 "parser.ml"
     in
    _menhir_goto_option_accessQualifier_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv796)) : 'freshtv798)

and _menhir_goto_id_or_ubar_or_importSelectors : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_or_ubar_or_importSelectors -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv793 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_id_or_ubar_or_importSelectors) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv791 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_ : 'tv_id_or_ubar_or_importSelectors) = _v in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_importExpr = 
# 380 "parser.mly"
                                                                 ( "" )
# 7468 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv789) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_importExpr) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState291 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv779 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run314 _menhir_env (Obj.magic _menhir_stack) MenhirState313
        | EOF | NL | RBRACE | SEMI ->
            _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack) MenhirState313
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState313) : 'freshtv780)
    | MenhirState314 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv787 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv785 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_comma_importExpr = 
# 379 "parser.mly"
                                       ( "" )
# 7499 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv783) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_comma_importExpr) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv781 * _menhir_state * 'tv_comma_importExpr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run314 _menhir_env (Obj.magic _menhir_stack) MenhirState317
        | EOF | NL | RBRACE | SEMI ->
            _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack) MenhirState317
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState317) : 'freshtv782)) : 'freshtv784)) : 'freshtv786)) : 'freshtv788)
    | _ ->
        _menhir_fail ()) : 'freshtv790)) : 'freshtv792)) : 'freshtv794)

and _menhir_goto_id_or_ubar : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_or_ubar -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState302 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv769 * _menhir_state * 'tv_id) * _menhir_state * 'tv_id_or_ubar) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv767 * _menhir_state * 'tv_id) * _menhir_state * 'tv_id_or_ubar) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_importSelector = 
# 392 "parser.mly"
                                          ( "" )
# 7535 "parser.ml"
         in
        _menhir_goto_importSelector _menhir_env _menhir_stack _menhir_s _v) : 'freshtv768)) : 'freshtv770)
    | MenhirState382 | MenhirState394 | MenhirState384 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv777 * _menhir_state * 'tv_id_or_ubar) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv771) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AT ->
                _menhir_run319 _menhir_env (Obj.magic _menhir_stack) MenhirState387
            | ADD | OP _ | PLAINID _ | QQUOTE | SUB | UBAR | VALID _ ->
                _menhir_reduce104 _menhir_env (Obj.magic _menhir_stack) MenhirState387
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState387) : 'freshtv772)
        | COLON | COMMA | LCOLON | LMOD | RBRACK | RCOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv773) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_typeParamClause_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 7564 "parser.ml"
             in
            _menhir_goto_option_typeParamClause_ _menhir_env _menhir_stack _v) : 'freshtv774)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv775 * _menhir_state * 'tv_id_or_ubar) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv776)) : 'freshtv778)
    | _ ->
        _menhir_fail ()

and _menhir_goto_importSelector : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_importSelector -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState296 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv753 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv751 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_importSelector_or_ubar = 
# 389 "parser.mly"
                                     ( "" )
# 7590 "parser.ml"
         in
        _menhir_goto_importSelector_or_ubar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv752)) : 'freshtv754)
    | MenhirState295 | MenhirState306 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv765 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv761 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv759 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_importSelector_comma = 
# 387 "parser.mly"
                                           ( "" )
# 7609 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv757) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_importSelector_comma) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv755 * _menhir_state * 'tv_importSelector_comma) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState306 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState306 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState306
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState306 _v
            | UBAR ->
                _menhir_reduce134 _menhir_env (Obj.magic _menhir_stack) MenhirState306
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState306) : 'freshtv756)) : 'freshtv758)) : 'freshtv760)) : 'freshtv762)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv763 * _menhir_state * 'tv_importSelector) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv764)) : 'freshtv766)
    | _ ->
        _menhir_fail ()

and _menhir_run303 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv749) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_id_or_ubar = 
# 316 "parser.mly"
                           ( "" )
# 7654 "parser.ml"
     in
    _menhir_goto_id_or_ubar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv750)

and _menhir_reduce130 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_dot_qualId_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 7663 "parser.ml"
     in
    _menhir_goto_list_dot_qualId_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run282 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState282
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState282

and _menhir_reduce277 : _menhir_env -> ('ttv_tail * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
    let _v : 'tv_simpleExpr1 = 
# 231 "parser.mly"
                                        ( "" )
# 7692 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce182 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_NL_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 7701 "parser.ml"
     in
    _menhir_goto_option_NL_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run83 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv747) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let x = () in
    let _v : 'tv_option_NL_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 7715 "parser.ml"
     in
    _menhir_goto_option_NL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv748)

and _menhir_reduce290 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_id -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_stableId = 
# 129 "parser.mly"
                         ( Printf.printf "stableId '%s'\n" _1; _1 )
# 7725 "parser.ml"
     in
    _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_stableId : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stableId -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState456 | MenhirState441 | MenhirState359 | MenhirState0 | MenhirState272 | MenhirState3 | MenhirState6 | MenhirState263 | MenhirState7 | MenhirState254 | MenhirState8 | MenhirState251 | MenhirState19 | MenhirState20 | MenhirState21 | MenhirState22 | MenhirState23 | MenhirState235 | MenhirState31 | MenhirState35 | MenhirState227 | MenhirState224 | MenhirState222 | MenhirState37 | MenhirState217 | MenhirState211 | MenhirState194 | MenhirState45 | MenhirState188 | MenhirState165 | MenhirState156 | MenhirState152 | MenhirState150 | MenhirState148 | MenhirState115 | MenhirState46 | MenhirState47 | MenhirState24 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv719 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        (_menhir_reduce244 _menhir_env (Obj.magic _menhir_stack) : 'freshtv720)
    | MenhirState483 | MenhirState438 | MenhirState417 | MenhirState412 | MenhirState409 | MenhirState405 | MenhirState378 | MenhirState367 | MenhirState319 | MenhirState178 | MenhirState49 | MenhirState95 | MenhirState90 | MenhirState50 | MenhirState79 | MenhirState73 | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv725 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ABSTRACT | ADD | ARROW | AT | CASE | CATCH | CLASS | COLON | COMMA | DEF | ELSE | EOF | EQ | FINAL | FINALLY | IMPLICIT | LAZY | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | OBJECT | OP _ | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | RBRACE | RBRACK | RPAREN | SEALED | SEMI | SHARP | SUB | UBAR | VAL | VALID _ | VAR | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv721 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_simpleType = 
# 164 "parser.mly"
                               ( "" )
# 7750 "parser.ml"
             in
            _menhir_goto_simpleType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv722)
        | DOT ->
            _menhir_reduce244 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv723 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv724)) : 'freshtv726)
    | MenhirState124 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv733 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv727 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | VALID _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState137 _v
            | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
                _menhir_reduce230 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | RPAREN ->
                _menhir_reduce220 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState137) : 'freshtv728)
        | ARROW | COMMA | EQ | GARROW | OR | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv729 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_simplePattern = 
# 290 "parser.mly"
                               ( "" )
# 7791 "parser.ml"
             in
            _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv730)
        | DOT ->
            _menhir_reduce244 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv731 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv732)) : 'freshtv734)
    | MenhirState314 | MenhirState291 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv745 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv741 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv735) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState293 in
                ((let _menhir_stack = (_menhir_stack, _menhir_s) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | OP _v ->
                    _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _v
                | PLAINID _v ->
                    _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _v
                | QQUOTE ->
                    _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState295
                | VALID _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _v
                | UBAR ->
                    _menhir_reduce134 _menhir_env (Obj.magic _menhir_stack) MenhirState295
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState295) : 'freshtv736)
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState293
            | UBAR ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv739) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState293 in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv737) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                ((let _v : 'tv_id_or_ubar_or_importSelectors = 
# 383 "parser.mly"
                           ( "" )
# 7854 "parser.ml"
                 in
                _menhir_goto_id_or_ubar_or_importSelectors _menhir_env _menhir_stack _menhir_s _v) : 'freshtv738)) : 'freshtv740)
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState293) : 'freshtv742)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv743 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv744)) : 'freshtv746)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_classQualifier_ : _menhir_env -> 'ttv_tail -> 'tv_option_classQualifier_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv717 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DOT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv713 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
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
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState66) : 'freshtv714)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv715 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv716)) : 'freshtv718)

and _menhir_goto_simpleType : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleType -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState483 | MenhirState438 | MenhirState417 | MenhirState412 | MenhirState409 | MenhirState405 | MenhirState378 | MenhirState367 | MenhirState178 | MenhirState49 | MenhirState95 | MenhirState90 | MenhirState50 | MenhirState79 | MenhirState73 | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv709 * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SHARP ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState54
        | ARROW | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | EQ | FINALLY | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RBRACK | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv707 * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_annotType = 
# 160 "parser.mly"
                                 ( "" )
# 7926 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv705) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_annotType) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv703) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_annotType) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv701) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_ : 'tv_annotType) = _v in
            ((let _v : 'tv_compoundType = 
# 156 "parser.mly"
                                 ( "" )
# 7943 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv699) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_compoundType) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            match _menhir_s with
            | MenhirState483 | MenhirState438 | MenhirState417 | MenhirState412 | MenhirState409 | MenhirState405 | MenhirState378 | MenhirState367 | MenhirState178 | MenhirState49 | MenhirState95 | MenhirState50 | MenhirState90 | MenhirState51 | MenhirState73 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv687 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
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
                | ARROW | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | EQ | FINALLY | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | RBRACE | RBRACK | RPAREN | SEMI | UBAR | WHILE ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv685 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    let _v : 'tv_infixType = 
# 151 "parser.mly"
                                   ( "" )
# 7972 "parser.ml"
                     in
                    _menhir_goto_infixType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv686)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState75) : 'freshtv688)
            | MenhirState79 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv697 * _menhir_state * 'tv_id_nl) * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv695 * _menhir_state * 'tv_id_nl) * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
                let _v : 'tv_id_nl_compoundType = 
# 154 "parser.mly"
                                         ( "" )
# 7988 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv693) = _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_id_nl_compoundType) = _v in
                ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv691 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
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
                | ARROW | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | EQ | FINALLY | LBRACK | LCOLON | LMOD | LPAREN | MATCH | MUL | NL | RBRACE | RBRACK | RPAREN | SEMI | UBAR | WHILE ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv689 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
                    let _v : 'tv_nonempty_list_id_nl_compoundType_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 8015 "parser.ml"
                     in
                    _menhir_goto_nonempty_list_id_nl_compoundType_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv690)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState77) : 'freshtv692)) : 'freshtv694)) : 'freshtv696)) : 'freshtv698)
            | _ ->
                _menhir_fail ()) : 'freshtv700)) : 'freshtv702)) : 'freshtv704)) : 'freshtv706)) : 'freshtv708)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState54) : 'freshtv710)
    | MenhirState319 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv711 * _menhir_state) * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState320
        | SHARP ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState320
        | ABSTRACT | ADD | AT | CASE | CLASS | DEF | FINAL | IMPLICIT | LAZY | NL | OBJECT | OP _ | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | SEALED | SUB | UBAR | VAL | VALID _ | VAR ->
            _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState320
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState320) : 'freshtv712)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_exprs_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_exprs_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv671 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv667 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv665 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_argumentExprs = 
# 242 "parser.mly"
                                           ( "" )
# 8067 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv663) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_argumentExprs) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            match _menhir_s with
            | MenhirState110 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv655 * _menhir_state * 'tv_simpleExpr1) * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv653 * _menhir_state * 'tv_simpleExpr1) * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
                let _v : 'tv_expr1 = 
# 199 "parser.mly"
                                                ( "" )
# 8084 "parser.ml"
                 in
                _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv654)) : 'freshtv656)
            | MenhirState29 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv659 * _menhir_state * 'tv_simpleExpr1) * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv657 * _menhir_state * 'tv_simpleExpr1) * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
                let _v : 'tv_simpleExpr1 = 
# 233 "parser.mly"
                                                ( "" )
# 8096 "parser.ml"
                 in
                _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv658)) : 'freshtv660)
            | MenhirState322 | MenhirState320 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv661 * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | LPAREN ->
                    _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState322
                | ABSTRACT | ADD | AT | CASE | CLASS | DEF | FINAL | IMPLICIT | LAZY | NL | OBJECT | OP _ | OVERRIDE | PLAINID _ | PRIVATE | PROTECTED | QQUOTE | SEALED | SUB | UBAR | VAL | VALID _ | VAR ->
                    _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState322
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState322) : 'freshtv662)
            | _ ->
                _menhir_fail ()) : 'freshtv664)) : 'freshtv666)) : 'freshtv668)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv669 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv670)) : 'freshtv672)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv683 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv679 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ARROW ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv673 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
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
                    _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState251
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState251) : 'freshtv674)
            | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv675 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                let _v : 'tv_simpleExpr1 = 
# 230 "parser.mly"
                                           ( "" )
# 8203 "parser.ml"
                 in
                _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv676)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv677 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv678)) : 'freshtv680)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv681 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv682)) : 'freshtv684)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_blockStat_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_blockStat_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState254 | MenhirState22 | MenhirState148 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv643 * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | SEMI ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | CASE | RBRACE ->
            _menhir_reduce144 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState160) : 'freshtv644)
    | MenhirState165 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv651 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv649 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_semi_blockStat = 
# 252 "parser.mly"
                                      ( "" )
# 8252 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv647) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_semi_blockStat) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv645 * _menhir_state * 'tv_semi_blockStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | SEMI ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | CASE | RBRACE ->
            _menhir_reduce144 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState164) : 'freshtv646)) : 'freshtv648)) : 'freshtv650)) : 'freshtv652)
    | _ ->
        _menhir_fail ()

and _menhir_goto_pattern2 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_pattern2 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv641) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_pattern2) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv639) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_pattern2) = _v in
    ((let _v : 'tv_pattern1 = 
# 279 "parser.mly"
                               ( "" )
# 8290 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv637) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_pattern1) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState213 | MenhirState201 | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv615 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | GARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv611 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
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
                _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState45) : 'freshtv612)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv613 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv614)) : 'freshtv616)
    | MenhirState137 | MenhirState130 | MenhirState127 | MenhirState120 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv619 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OR ->
            _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState121
        | ARROW | COMMA | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv617 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_pattern = 
# 274 "parser.mly"
                               ( "" )
# 8388 "parser.ml"
             in
            _menhir_goto_pattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv618)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState121) : 'freshtv620)
    | MenhirState122 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv629 * _menhir_state) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv627 * _menhir_state) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_or_pattern1 = 
# 276 "parser.mly"
                                  ( "" )
# 8404 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv625) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_or_pattern1) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv623 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OR ->
            _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState144
        | ARROW | COMMA | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv621 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
            let _v : 'tv_nonempty_list_or_pattern1_ = 
# 124 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 8425 "parser.ml"
             in
            _menhir_goto_nonempty_list_or_pattern1_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv622)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState144) : 'freshtv624)) : 'freshtv626)) : 'freshtv628)) : 'freshtv630)
    | MenhirState192 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv635 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv631 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
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
                _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState194) : 'freshtv632)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv633 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv634)) : 'freshtv636)
    | _ ->
        _menhir_fail ()) : 'freshtv638)) : 'freshtv640)) : 'freshtv642)

and _menhir_goto_option_valid_at_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_valid_at_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv609 * _menhir_state * 'tv_option_valid_at_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BooleanLiteral _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
    | CharacterLiteral _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv601) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState124 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _v
        | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
            _menhir_reduce230 _menhir_env (Obj.magic _menhir_stack) MenhirState127
        | RPAREN ->
            _menhir_reduce220 _menhir_env (Obj.magic _menhir_stack) MenhirState127
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState127) : 'freshtv602)
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
        let (_menhir_stack : 'freshtv605) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState124 in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv603) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        ((let _v : 'tv_simplePattern = 
# 287 "parser.mly"
                           ( "" )
# 8565 "parser.ml"
         in
        _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv604)) : 'freshtv606)
    | VALID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv607) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState124 in
        let (_v : (
# 14 "parser.mly"
       (string)
# 8575 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce253 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v) : 'freshtv608)
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState124
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState124) : 'freshtv610)

and _menhir_goto_simplePattern : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simplePattern -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv599) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_simplePattern) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv597) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_simplePattern) = _v in
    ((let _v : 'tv_pattern3 = 
# 283 "parser.mly"
                                    ( "" )
# 8599 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv595) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_pattern3) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv593 * _menhir_state * 'tv_option_valid_at_) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_pattern3) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv591 * _menhir_state * 'tv_option_valid_at_) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_ : 'tv_pattern3) = _v in
    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : 'tv_pattern2 = 
# 281 "parser.mly"
                                         ( "" )
# 8617 "parser.ml"
     in
    _menhir_goto_pattern2 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv592)) : 'freshtv594)) : 'freshtv596)) : 'freshtv598)) : 'freshtv600)

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_reduce106 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_annotation_nl_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 8631 "parser.ml"
     in
    _menhir_goto_list_annotation_nl_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run291 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState291
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState291

and _menhir_run319 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState319 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState319 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState319
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState319 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState319

and _menhir_goto_option_SUB_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_SUB_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv589 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | FloatingPointLiteral _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv581 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_v : (
# 18 "parser.mly"
       (float)
# 8687 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv579 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_2 : (
# 18 "parser.mly"
       (float)
# 8695 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_literal = 
# 117 "parser.mly"
                                                ( Printf.sprintf "%f" _2 )
# 8701 "parser.ml"
         in
        _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv580)) : 'freshtv582)
    | IntegerLiteral _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv585 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_v : (
# 17 "parser.mly"
       (int64)
# 8710 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv583 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        let (_2 : (
# 17 "parser.mly"
       (int64)
# 8718 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_literal = 
# 116 "parser.mly"
                                          ( Printf.printf "%s%Ld\n" (match _1 with | Some _ -> "-" | _ -> "") _2 ; "" )
# 8724 "parser.ml"
         in
        _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv584)) : 'freshtv586)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv587 * _menhir_state * 'tv_option_SUB_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv588)) : 'freshtv590)

and _menhir_goto_simpleExpr1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleExpr1 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState8 | MenhirState21 | MenhirState152 | MenhirState47 | MenhirState24 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv575 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState29
        | UBAR ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState29
        | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | VALID _ | WHILE ->
            _menhir_reduce270 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState29) : 'freshtv576)
    | MenhirState456 | MenhirState441 | MenhirState359 | MenhirState0 | MenhirState272 | MenhirState3 | MenhirState6 | MenhirState263 | MenhirState7 | MenhirState254 | MenhirState251 | MenhirState19 | MenhirState20 | MenhirState22 | MenhirState23 | MenhirState235 | MenhirState31 | MenhirState35 | MenhirState227 | MenhirState224 | MenhirState222 | MenhirState37 | MenhirState217 | MenhirState211 | MenhirState194 | MenhirState45 | MenhirState188 | MenhirState165 | MenhirState156 | MenhirState150 | MenhirState148 | MenhirState115 | MenhirState46 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv577 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | UBAR ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | VALID _ | WHILE ->
            _menhir_reduce270 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState110) : 'freshtv578)
    | _ ->
        _menhir_fail ()

and _menhir_reduce253 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 14 "parser.mly"
       (string)
# 8777 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 ->
    let _v : 'tv_plainid = 
# 111 "parser.mly"
                            ( _1 )
# 8783 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce274 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : 'tv_simpleExpr1 = 
# 228 "parser.mly"
                           ( "" )
# 8793 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_expr1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_expr1 -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState359 | MenhirState456 | MenhirState441 | MenhirState0 | MenhirState272 | MenhirState3 | MenhirState6 | MenhirState7 | MenhirState263 | MenhirState19 | MenhirState251 | MenhirState20 | MenhirState23 | MenhirState235 | MenhirState31 | MenhirState35 | MenhirState227 | MenhirState224 | MenhirState222 | MenhirState37 | MenhirState217 | MenhirState211 | MenhirState194 | MenhirState45 | MenhirState188 | MenhirState46 | MenhirState115 | MenhirState150 | MenhirState156 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv563) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_expr1) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv561) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_expr1) = _v in
        ((let _v : 'tv_expr = 
# 184 "parser.mly"
                            ( "" )
# 8812 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv562)) : 'freshtv564)
    | MenhirState254 | MenhirState22 | MenhirState148 | MenhirState165 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv573) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_expr1) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv571) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_expr1) = _v in
        ((let _v : 'tv_blockStat = 
# 258 "parser.mly"
                            ( "" )
# 8827 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv569) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_blockStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv567) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_blockStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv565) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_blockStat) = _v in
        ((let _v : 'tv_option_blockStat_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 8844 "parser.ml"
         in
        _menhir_goto_option_blockStat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv566)) : 'freshtv568)) : 'freshtv570)) : 'freshtv572)) : 'freshtv574)
    | _ ->
        _menhir_fail ()

and _menhir_goto_id : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState32 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv445 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv441 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
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
                _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState35
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState35) : 'freshtv442)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv443 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv444)) : 'freshtv446)
    | MenhirState55 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv449 * _menhir_state * 'tv_simpleType) * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv447 * _menhir_state * 'tv_simpleType) * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _), _, _) = _menhir_stack in
        let _v : 'tv_simpleType = 
# 163 "parser.mly"
                                          ( "" )
# 8938 "parser.ml"
         in
        _menhir_goto_simpleType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv448)) : 'freshtv450)
    | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv463) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv459) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv457) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, _) = _menhir_stack in
            let _v : 'tv_classQualifier = 
# 133 "parser.mly"
                                       ( "" )
# 8957 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv455) = _menhir_stack in
            let (_v : 'tv_classQualifier) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv453) = Obj.magic _menhir_stack in
            let (_v : 'tv_classQualifier) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv451) = Obj.magic _menhir_stack in
            let (x : 'tv_classQualifier) = _v in
            ((let _v : 'tv_option_classQualifier_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 8971 "parser.ml"
             in
            _menhir_goto_option_classQualifier_ _menhir_env _menhir_stack _v) : 'freshtv452)) : 'freshtv454)) : 'freshtv456)) : 'freshtv458)) : 'freshtv460)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv461) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv462)) : 'freshtv464)
    | MenhirState66 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv467 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv465 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s, _), _), _), _, _) = _menhir_stack in
        let _v : 'tv_stableId = 
# 132 "parser.mly"
                                                            ( "" )
# 8990 "parser.ml"
         in
        _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v) : 'freshtv466)) : 'freshtv468)
    | MenhirState104 | MenhirState58 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv471 * _menhir_state * 'tv_path) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv469 * _menhir_state * 'tv_path) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
        let _v : 'tv_stableId = 
# 130 "parser.mly"
                                  ( "id_dot_id" )
# 9002 "parser.ml"
         in
        _menhir_goto_stableId _menhir_env _menhir_stack _menhir_s _v) : 'freshtv470)) : 'freshtv472)
    | MenhirState483 | MenhirState438 | MenhirState417 | MenhirState412 | MenhirState409 | MenhirState405 | MenhirState378 | MenhirState367 | MenhirState319 | MenhirState291 | MenhirState314 | MenhirState254 | MenhirState8 | MenhirState21 | MenhirState22 | MenhirState24 | MenhirState178 | MenhirState148 | MenhirState165 | MenhirState152 | MenhirState124 | MenhirState47 | MenhirState49 | MenhirState95 | MenhirState50 | MenhirState90 | MenhirState79 | MenhirState73 | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv473 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        (_menhir_reduce290 _menhir_env (Obj.magic _menhir_stack) : 'freshtv474)
    | MenhirState151 | MenhirState75 | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv475 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState82
        | ADD | BooleanLiteral _ | CASE | CATCH | COLON | COMMA | CharacterLiteral _ | DOT | ELSE | EOF | FINALLY | FloatingPointLiteral _ | IntegerLiteral _ | LBRACE | LBRACK | LPAREN | MATCH | NOT | NULL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | SUB | StringLiteral _ | SymbolLiteral _ | TILDA | UBAR | VALID _ | WHILE | XML ->
            _menhir_reduce182 _menhir_env (Obj.magic _menhir_stack) MenhirState82
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState82) : 'freshtv476)
    | MenhirState100 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv477 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        (_menhir_reduce277 _menhir_env (Obj.magic _menhir_stack) : 'freshtv478)
    | MenhirState113 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv483 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv479 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
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
                _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState115
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState115) : 'freshtv480)
        | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            _menhir_reduce277 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv481 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv482)) : 'freshtv484)
    | MenhirState359 | MenhirState456 | MenhirState441 | MenhirState0 | MenhirState272 | MenhirState3 | MenhirState6 | MenhirState7 | MenhirState263 | MenhirState19 | MenhirState251 | MenhirState20 | MenhirState23 | MenhirState235 | MenhirState31 | MenhirState35 | MenhirState227 | MenhirState224 | MenhirState222 | MenhirState37 | MenhirState217 | MenhirState211 | MenhirState194 | MenhirState45 | MenhirState188 | MenhirState46 | MenhirState115 | MenhirState156 | MenhirState150 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv489 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv485 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
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
                _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState156
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState156) : 'freshtv486)
        | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | EQ | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
            _menhir_reduce290 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv487 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv488)) : 'freshtv490)
    | MenhirState282 | MenhirState278 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv491 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run282 _menhir_env (Obj.magic _menhir_stack) MenhirState281
        | NL | SEMI ->
            _menhir_reduce130 _menhir_env (Obj.magic _menhir_stack) MenhirState281
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState281) : 'freshtv492)
    | MenhirState295 | MenhirState306 | MenhirState296 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv499 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ARROW ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv493 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState302
            | UBAR ->
                _menhir_run303 _menhir_env (Obj.magic _menhir_stack) MenhirState302
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState302) : 'freshtv494)
        | COMMA | RBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv495 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            let _v : 'tv_importSelector = 
# 391 "parser.mly"
                         ( "" )
# 9228 "parser.ml"
             in
            _menhir_goto_importSelector _menhir_env _menhir_stack _menhir_s _v) : 'freshtv496)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv497 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv498)) : 'freshtv500)
    | MenhirState382 | MenhirState384 | MenhirState394 | MenhirState302 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv503 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv501 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_id_or_ubar = 
# 315 "parser.mly"
                         ( "" )
# 9247 "parser.ml"
         in
        _menhir_goto_id_or_ubar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv502)) : 'freshtv504)
    | MenhirState293 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv507 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv505 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_id_or_ubar_or_importSelectors = 
# 382 "parser.mly"
                         ( "" )
# 9259 "parser.ml"
         in
        _menhir_goto_id_or_ubar_or_importSelectors _menhir_env _menhir_stack _menhir_s _v) : 'freshtv506)) : 'freshtv508)
    | MenhirState332 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv515 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv511 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv509 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
            let _v : 'tv_accessQualifier = 
# 358 "parser.mly"
                                       ( "" )
# 9278 "parser.ml"
             in
            _menhir_goto_accessQualifier _menhir_env _menhir_stack _menhir_s _v) : 'freshtv510)) : 'freshtv512)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv513 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv514)) : 'freshtv516)
    | MenhirState354 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv525 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EXTENDS ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv519) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv517) = Obj.magic _menhir_stack in
            ((let x = () in
            let _v : 'tv_option_EXTENDS_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 9304 "parser.ml"
             in
            _menhir_goto_option_EXTENDS_ _menhir_env _menhir_stack _v) : 'freshtv518)) : 'freshtv520)
        | LBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv521) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_EXTENDS_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 9313 "parser.ml"
             in
            _menhir_goto_option_EXTENDS_ _menhir_env _menhir_stack _v) : 'freshtv522)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv523 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv524)) : 'freshtv526)
    | MenhirState375 | MenhirState364 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv527 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run370 _menhir_env (Obj.magic _menhir_stack) MenhirState369
        | COLON ->
            _menhir_reduce118 _menhir_env (Obj.magic _menhir_stack) MenhirState369
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState369) : 'freshtv528)
    | MenhirState370 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv535 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv533 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
        let _v : 'tv_comma_id = 
# 127 "parser.mly"
                                ( "" )
# 9346 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv531) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_comma_id) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv529 * _menhir_state * 'tv_comma_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run370 _menhir_env (Obj.magic _menhir_stack) MenhirState373
        | COLON ->
            _menhir_reduce118 _menhir_env (Obj.magic _menhir_stack) MenhirState373
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState373) : 'freshtv530)) : 'freshtv532)) : 'freshtv534)) : 'freshtv536)
    | MenhirState380 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv543 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LBRACK ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv537) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState382
            | UBAR ->
                _menhir_run303 _menhir_env (Obj.magic _menhir_stack) MenhirState382
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState382) : 'freshtv538)
        | COLON | EQ | LPAREN | NL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv539) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_funTypeParamClause_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 9398 "parser.ml"
             in
            _menhir_goto_option_funTypeParamClause_ _menhir_env _menhir_stack _v) : 'freshtv540)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv541 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv542)) : 'freshtv544)
    | MenhirState436 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv551 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv545) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ARROW ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState438
            | LPAREN ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState438
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState438
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState438) : 'freshtv546)
        | COMMA | EQ | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv547) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_coron_paramType_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 9442 "parser.ml"
             in
            _menhir_goto_option_coron_paramType_ _menhir_env _menhir_stack _v) : 'freshtv548)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv549 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv550)) : 'freshtv552)
    | MenhirState470 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv553 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | NL ->
            _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState471
        | LPAREN ->
            _menhir_reduce182 _menhir_env (Obj.magic _menhir_stack) MenhirState471
        | EOF | SEMI ->
            _menhir_reduce110 _menhir_env (Obj.magic _menhir_stack) MenhirState471
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState471) : 'freshtv554)
    | MenhirState481 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv559 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv555 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ARROW ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState483
            | LPAREN ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState483
            | OP _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState483 _v
            | PLAINID _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState483 _v
            | QQUOTE ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState483
            | VALID _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState483 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState483) : 'freshtv556)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv557 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv558)) : 'freshtv560)
    | _ ->
        _menhir_fail ()

and _menhir_goto_plainid : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_plainid -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv439) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_plainid) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv437) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_plainid) = _v in
    ((let _v : 'tv_id = 
# 113 "parser.mly"
                              ( Printf.printf "id %s\n" _1; _1 )
# 9519 "parser.ml"
     in
    _menhir_goto_id _menhir_env _menhir_stack _menhir_s _v) : 'freshtv438)) : 'freshtv440)

and _menhir_reduce208 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_exprs_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 9528 "parser.ml"
     in
    _menhir_goto_option_exprs_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce192 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_blockStat_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 9537 "parser.ml"
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
        _menhir_reduce230 _menhir_env (Obj.magic _menhir_stack) MenhirState120
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState120

and _menhir_reduce230 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_valid_at_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 9561 "parser.ml"
     in
    _menhir_goto_option_valid_at_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run40 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 14 "parser.mly"
       (string)
# 9568 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv431 * _menhir_state * (
# 14 "parser.mly"
       (string)
# 9580 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv429 * _menhir_state * (
# 14 "parser.mly"
       (string)
# 9587 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_valid_at = 
# 282 "parser.mly"
                               ( "" )
# 9593 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv427) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_valid_at) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv425) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_valid_at) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv423) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_valid_at) = _v in
        ((let _v : 'tv_option_valid_at_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 9610 "parser.ml"
         in
        _menhir_goto_option_valid_at_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv424)) : 'freshtv426)) : 'freshtv428)) : 'freshtv430)) : 'freshtv432)
    | ARROW | COMMA | EQ | GARROW | OR | RPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv433 * _menhir_state * (
# 14 "parser.mly"
       (string)
# 9618 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : 'tv_pattern2 = 
# 280 "parser.mly"
                            ( "" )
# 9624 "parser.ml"
         in
        _menhir_goto_pattern2 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv434)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv435 * _menhir_state * (
# 14 "parser.mly"
       (string)
# 9634 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv436)

and _menhir_goto_literal : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_literal -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState456 | MenhirState441 | MenhirState359 | MenhirState0 | MenhirState272 | MenhirState3 | MenhirState6 | MenhirState263 | MenhirState7 | MenhirState254 | MenhirState8 | MenhirState19 | MenhirState251 | MenhirState20 | MenhirState21 | MenhirState22 | MenhirState23 | MenhirState24 | MenhirState235 | MenhirState31 | MenhirState35 | MenhirState227 | MenhirState224 | MenhirState222 | MenhirState37 | MenhirState217 | MenhirState211 | MenhirState194 | MenhirState45 | MenhirState188 | MenhirState46 | MenhirState115 | MenhirState148 | MenhirState165 | MenhirState156 | MenhirState152 | MenhirState150 | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv417) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_literal) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv415) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_literal) = _v in
        ((let _v : 'tv_simpleExpr1 = 
# 226 "parser.mly"
                              ( "" )
# 9654 "parser.ml"
         in
        _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv416)) : 'freshtv418)
    | MenhirState124 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv421) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_literal) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv419) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_ : 'tv_literal) = _v in
        ((let _v : 'tv_simplePattern = 
# 289 "parser.mly"
                              ( "" )
# 9669 "parser.ml"
         in
        _menhir_goto_simplePattern _menhir_env _menhir_stack _menhir_s _v) : 'freshtv420)) : 'freshtv422)
    | _ ->
        _menhir_fail ()

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce274 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run12 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv413) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let x = () in
    let _v : 'tv_option_SUB_ = 
# 31 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 9691 "parser.ml"
     in
    _menhir_goto_option_SUB_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv414)

and _menhir_goto_list_package_qualId_semi_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_package_qualId_semi_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState287 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv409 * _menhir_state * 'tv_package_qualId_semi) * _menhir_state * 'tv_list_package_qualId_semi_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv407 * _menhir_state * 'tv_package_qualId_semi) * _menhir_state * 'tv_list_package_qualId_semi_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_package_qualId_semi_ = 
# 116 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 9708 "parser.ml"
         in
        _menhir_goto_list_package_qualId_semi_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv408)) : 'freshtv410)
    | MenhirState277 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv411 * _menhir_state * 'tv_list_package_qualId_semi_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AT ->
            _menhir_run319 _menhir_env (Obj.magic _menhir_stack) MenhirState290
        | IMPORT ->
            _menhir_run291 _menhir_env (Obj.magic _menhir_stack) MenhirState290
        | ABSTRACT | CASE | CLASS | FINAL | IMPLICIT | LAZY | OBJECT | OVERRIDE | PRIVATE | PROTECTED | SEALED ->
            _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState290
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState290) : 'freshtv412)
    | _ ->
        _menhir_fail ()

and _menhir_reduce184 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_SUB_ = 
# 29 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 9735 "parser.ml"
     in
    _menhir_goto_option_SUB_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv405) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_xmlExpr = 
# 466 "parser.mly"
                          ( "" )
# 9748 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv403) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_xmlExpr) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv401) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_xmlExpr) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv399) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_xmlExpr) = _v in
    ((let _v : 'tv_simpleExpr1 = 
# 234 "parser.mly"
                              ( "" )
# 9765 "parser.ml"
     in
    _menhir_goto_simpleExpr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv400)) : 'freshtv402)) : 'freshtv404)) : 'freshtv406)

and _menhir_run2 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv395 * _menhir_state) = Obj.magic _menhir_stack in
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
            _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState3
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState3) : 'freshtv396)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv397 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv398)

and _menhir_run4 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 14 "parser.mly"
       (string)
# 9848 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce253 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_run5 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ARROW ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv391 * _menhir_state) = Obj.magic _menhir_stack in
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
            _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState6
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState6) : 'freshtv392)
    | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | LPAREN | MATCH | NL | OP _ | PLAINID _ | QQUOTE | RBRACE | RPAREN | SEMI | UBAR | VALID _ | WHILE ->
        _menhir_reduce274 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv393 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv394)

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
        let (_menhir_stack : 'freshtv389) = Obj.magic _menhir_stack in
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
            _menhir_reduce192 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | FloatingPointLiteral _ | IntegerLiteral _ ->
            _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState254) : 'freshtv390)
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
        _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState7
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
        _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState8
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
        _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState20

and _menhir_run10 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 20 "parser.mly"
       (string)
# 10166 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv387) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 20 "parser.mly"
       (string)
# 10176 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 121 "parser.mly"
                                    ( _1 )
# 10181 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv388)

and _menhir_run11 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 22 "parser.mly"
       (string)
# 10188 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv385) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 22 "parser.mly"
       (string)
# 10198 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 120 "parser.mly"
                                    ( _1 )
# 10203 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv386)

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
        _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState21
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
        _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | CASE | CATCH | COLON | COMMA | DOT | ELSE | EOF | FINALLY | LBRACK | MATCH | NL | RBRACE | RPAREN | SEMI ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv383 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_expr1 = 
# 195 "parser.mly"
                             ( Printf.printf "return"; "" )
# 10313 "parser.ml"
         in
        _menhir_goto_expr1 _menhir_env _menhir_stack _menhir_s _v) : 'freshtv384)
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
        let (_menhir_stack : 'freshtv379 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 22 "parser.mly"
       (string)
# 10333 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | QQUOTE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv375 * _menhir_state) * (
# 22 "parser.mly"
       (string)
# 10344 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv373 * _menhir_state) * (
# 22 "parser.mly"
       (string)
# 10351 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            let _v : 'tv_id = 
# 114 "parser.mly"
                                                  ( "" )
# 10357 "parser.ml"
             in
            _menhir_goto_id _menhir_env _menhir_stack _menhir_s _v) : 'freshtv374)) : 'freshtv376)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv377 * _menhir_state) * (
# 22 "parser.mly"
       (string)
# 10367 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv378)) : 'freshtv380)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv381 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv382)

and _menhir_run16 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 15 "parser.mly"
       (string)
# 10382 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv371) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 15 "parser.mly"
       (string)
# 10392 "parser.ml"
    )) = _v in
    ((let _v : 'tv_plainid = 
# 110 "parser.mly"
                              ( _1 )
# 10397 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv372)

and _menhir_run17 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 16 "parser.mly"
       (string)
# 10404 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv369) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 16 "parser.mly"
       (string)
# 10414 "parser.ml"
    )) = _v in
    ((let _v : 'tv_plainid = 
# 112 "parser.mly"
                         ( _1 )
# 10419 "parser.ml"
     in
    _menhir_goto_plainid _menhir_env _menhir_stack _menhir_s _v) : 'freshtv370)

and _menhir_run18 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv367) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_literal = 
# 122 "parser.mly"
                           ( "" )
# 10432 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv368)

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
        _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState24
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
        _menhir_reduce208 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState19
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
        _menhir_reduce192 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | FloatingPointLiteral _ | IntegerLiteral _ ->
        _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState22
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
        let (_menhir_stack : 'freshtv363 * _menhir_state) = Obj.magic _menhir_stack in
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
            _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState37) : 'freshtv364)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv365 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv366)

and _menhir_run38 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv357 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
        | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
            _menhir_reduce230 _menhir_env (Obj.magic _menhir_stack) MenhirState213
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState213) : 'freshtv358)
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv359 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VALID _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v
        | BooleanLiteral _ | CharacterLiteral _ | FloatingPointLiteral _ | IntegerLiteral _ | LPAREN | NULL | OP _ | PLAINID _ | QQUOTE | SUB | StringLiteral _ | SymbolLiteral _ | UBAR ->
            _menhir_reduce230 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState39) : 'freshtv360)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv361 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv362)

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
        _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState46

and _menhir_run25 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 21 "parser.mly"
       (char)
# 10810 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv355) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 21 "parser.mly"
       (char)
# 10820 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 119 "parser.mly"
                                       ( Printf.sprintf "%c" _1 )
# 10825 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv356)

and _menhir_run26 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 19 "parser.mly"
       (bool)
# 10832 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv353) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 19 "parser.mly"
       (bool)
# 10842 "parser.ml"
    )) = _v in
    ((let _v : 'tv_literal = 
# 118 "parser.mly"
                                     ( Printf.sprintf "%b" _1 )
# 10847 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv354)

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
        _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState47

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState495 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv5 * _menhir_state * 'tv_classParamClause) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv6)
    | MenhirState491 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv7 * _menhir_state * 'tv_comma_classParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv8)
    | MenhirState488 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv9 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv10)
    | MenhirState487 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv11 * _menhir_state * 'tv_classParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv12)
    | MenhirState484 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv13 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv14)
    | MenhirState483 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv15 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv16)
    | MenhirState481 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv17 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_list_modifier_) * 'tv_option_val_or_var_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv18)
    | MenhirState476 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv19 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv20)
    | MenhirState473 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv21 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv22)
    | MenhirState471 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv23 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv24)
    | MenhirState470 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv25 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv26)
    | MenhirState466 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv27 * _menhir_state * 'tv_annotation) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv28)
    | MenhirState464 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv29 * _menhir_state * 'tv_annotation_nl) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv30)
    | MenhirState456 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv31 * _menhir_state * 'tv_funSig) * _menhir_state * 'tv_option_colon_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv32)
    | MenhirState454 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv33 * _menhir_state * 'tv_funSig) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv34)
    | MenhirState447 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv35 * _menhir_state * 'tv_comma_param) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv36)
    | MenhirState441 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv37 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv38)
    | MenhirState440 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv39 * _menhir_state * 'tv_list_annotation_) * _menhir_state * 'tv_id) * 'tv_option_coron_paramType_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv40)
    | MenhirState438 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv41) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv42)
    | MenhirState436 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv43 * _menhir_state * 'tv_list_annotation_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv44)
    | MenhirState434 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv45 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv46)
    | MenhirState433 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv47 * _menhir_state * 'tv_param) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv48)
    | MenhirState431 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv49 * _menhir_state * 'tv_option_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv50)
    | MenhirState429 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv51 * _menhir_state * 'tv_paramClause) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv52)
    | MenhirState427 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv53 * _menhir_state * 'tv_id) * 'tv_option_funTypeParamClause_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv54)
    | MenhirState425 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv55 * _menhir_state * 'tv_comma_typeParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv56)
    | MenhirState420 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv57 * _menhir_state * 'tv_colon_type) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv58)
    | MenhirState417 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv59 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv60)
    | MenhirState416 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv61 * _menhir_state * 'tv_id_or_ubar) * 'tv_option_typeParamClause_) * 'tv_option_rcolon_type_) * 'tv_option_lcolon_type_) * _menhir_state * 'tv_list_lmod_type_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv62)
    | MenhirState414 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv63 * _menhir_state * 'tv_lmod_type) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv64)
    | MenhirState412 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv65 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv66)
    | MenhirState411 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv67 * _menhir_state * 'tv_id_or_ubar) * 'tv_option_typeParamClause_) * 'tv_option_rcolon_type_) * 'tv_option_lcolon_type_) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s, _), _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv68)
    | MenhirState409 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv69) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv70)
    | MenhirState405 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv71) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv72)
    | MenhirState401 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv73 * _menhir_state * 'tv_comma_variantTypeParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv74)
    | MenhirState397 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv75 * _menhir_state * 'tv_annotation) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv76)
    | MenhirState394 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv77 * _menhir_state * 'tv_list_annotation_) * 'tv_option_add_or_sub_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv78)
    | MenhirState389 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv79 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv80)
    | MenhirState388 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv81) * _menhir_state * 'tv_variantTypeParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv82)
    | MenhirState387 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv83) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv84)
    | MenhirState384 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv85 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv86)
    | MenhirState383 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv87) * _menhir_state * 'tv_typeParam) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv88)
    | MenhirState382 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv89) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv90)
    | MenhirState380 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv91) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv92)
    | MenhirState378 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv93 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv94)
    | MenhirState375 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv95) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv96)
    | MenhirState373 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv97 * _menhir_state * 'tv_comma_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv98)
    | MenhirState370 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv99 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv100)
    | MenhirState369 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv101 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv102)
    | MenhirState367 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv103 * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv104)
    | MenhirState364 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv105) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv106)
    | MenhirState362 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv107 * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv108)
    | MenhirState359 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv109) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv110)
    | MenhirState354 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv111 * 'tv_option_CASE_) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv112)
    | MenhirState346 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv113 * _menhir_state * 'tv_modifier) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv114)
    | MenhirState339 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv115 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv116)
    | MenhirState332 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv117 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv118)
    | MenhirState331 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv119 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv120)
    | MenhirState329 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv121 * _menhir_state * 'tv_list_annotation_nl_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv122)
    | MenhirState327 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv123 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv124)
    | MenhirState326 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv125 * _menhir_state * 'tv_semi_topStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv126)
    | MenhirState325 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv127 * _menhir_state * 'tv_topStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv128)
    | MenhirState322 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv129 * _menhir_state * 'tv_argumentExprs) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv130)
    | MenhirState320 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv131 * _menhir_state) * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv132)
    | MenhirState319 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv133 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv134)
    | MenhirState317 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv135 * _menhir_state * 'tv_comma_importExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv136)
    | MenhirState314 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv137 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv138)
    | MenhirState313 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv139 * _menhir_state) * _menhir_state * 'tv_importExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv140)
    | MenhirState306 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv141 * _menhir_state * 'tv_importSelector_comma) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv142)
    | MenhirState302 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv143 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv144)
    | MenhirState296 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv145 * _menhir_state) * _menhir_state * 'tv_list_importSelector_comma_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv146)
    | MenhirState295 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv147 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv148)
    | MenhirState293 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv149 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv150)
    | MenhirState291 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv151 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv152)
    | MenhirState290 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv153 * _menhir_state * 'tv_list_package_qualId_semi_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv154)
    | MenhirState287 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv155 * _menhir_state * 'tv_package_qualId_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv156)
    | MenhirState285 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv157 * _menhir_state * 'tv_dot_qualId) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv158)
    | MenhirState282 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv159 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv160)
    | MenhirState281 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv161 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv162)
    | MenhirState279 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv163 * _menhir_state) * _menhir_state * 'tv_qualId) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv164)
    | MenhirState278 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv165 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv166)
    | MenhirState277 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv167) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv168)
    | MenhirState272 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv169 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv170)
    | MenhirState271 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv171 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv172)
    | MenhirState263 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv173) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv174)
    | MenhirState259 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv175) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv176)
    | MenhirState254 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv177 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv178)
    | MenhirState251 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv179 * _menhir_state) * _menhir_state * 'tv_option_exprs_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv180)
    | MenhirState238 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv181 * _menhir_state * 'tv_comma_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv182)
    | MenhirState235 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv183 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv184)
    | MenhirState234 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv185 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv186)
    | MenhirState227 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv187 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv188)
    | MenhirState224 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv189 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv190)
    | MenhirState223 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv191 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv192)
    | MenhirState222 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv193 * _menhir_state) * _menhir_state * 'tv_expr) * 'tv_option_nl_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv194)
    | MenhirState217 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv195 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv196)
    | MenhirState216 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv197 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv198)
    | MenhirState215 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv199 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv200)
    | MenhirState213 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv201 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv202)
    | MenhirState211 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv203 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) * _menhir_state * 'tv_option_YIELD_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv204)
    | MenhirState209 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv205 * _menhir_state) * _menhir_state * 'tv_enumerators) * _menhir_state * 'tv_list_NL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv206)
    | MenhirState207 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv207 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv208)
    | MenhirState206 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv209 * _menhir_state) * _menhir_state * 'tv_enumerators) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv210)
    | MenhirState201 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv211 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv212)
    | MenhirState200 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv213 * _menhir_state * 'tv_semi_generator) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv214)
    | MenhirState199 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv215 * _menhir_state * 'tv_generator) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv216)
    | MenhirState197 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv217 * _menhir_state * 'tv_generator_v) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv218)
    | MenhirState194 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv219 * _menhir_state * 'tv_semi) * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv220)
    | MenhirState192 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv221 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv222)
    | MenhirState191 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv223 * _menhir_state * 'tv_pattern1) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv224)
    | MenhirState188 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv225 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_option_semi_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv226)
    | MenhirState184 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv227 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv228)
    | MenhirState178 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv229) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv230)
    | MenhirState176 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv231 * _menhir_state * 'tv_caseClause) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv232)
    | MenhirState165 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv233 * _menhir_state * 'tv_semi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv234)
    | MenhirState164 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv235 * _menhir_state * 'tv_semi_blockStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv236)
    | MenhirState162 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv237 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv238)
    | MenhirState160 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv239 * _menhir_state * 'tv_option_blockStat_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv240)
    | MenhirState156 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv241 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv242)
    | MenhirState152 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv243 * _menhir_state * 'tv_infixExpr) * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv244)
    | MenhirState151 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv245 * _menhir_state * 'tv_infixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv246)
    | MenhirState150 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv247 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv248)
    | MenhirState148 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv249 * _menhir_state) * _menhir_state * 'tv_pattern) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv250)
    | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv251 * _menhir_state * 'tv_or_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv252)
    | MenhirState137 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv253 * _menhir_state * 'tv_stableId) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv254)
    | MenhirState130 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv255) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv256)
    | MenhirState127 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv257 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv258)
    | MenhirState124 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv259 * _menhir_state * 'tv_option_valid_at_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv260)
    | MenhirState122 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv261 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv262)
    | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv263 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv264)
    | MenhirState120 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv265 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv266)
    | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv267 * _menhir_state * 'tv_postfixExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv268)
    | MenhirState115 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv269 * _menhir_state * 'tv_simpleExpr) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv270)
    | MenhirState113 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv271 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv272)
    | MenhirState110 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv273 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv274)
    | MenhirState104 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv275 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv276)
    | MenhirState100 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv277 * _menhir_state * 'tv_simpleExpr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv278)
    | MenhirState98 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv279 * _menhir_state * 'tv_comma_type) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv280)
    | MenhirState95 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv281 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv282)
    | MenhirState94 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv283 * _menhir_state * 'tv_type1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv284)
    | MenhirState90 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv285 * _menhir_state * 'tv_paramType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv286)
    | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv287 * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv288)
    | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv289 * _menhir_state * 'tv_id_nl) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv290)
    | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv291 * _menhir_state * 'tv_id_nl_compoundType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv292)
    | MenhirState75 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv293 * _menhir_state * 'tv_compoundType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv294)
    | MenhirState73 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv295 * _menhir_state * 'tv_functionArgTypes) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv296)
    | MenhirState66 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv297 * _menhir_state * 'tv_path) * _menhir_state) * 'tv_option_classQualifier_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv298)
    | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv299) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv300)
    | MenhirState58 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv301 * _menhir_state * 'tv_path) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv302)
    | MenhirState55 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv303 * _menhir_state * 'tv_simpleType) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv304)
    | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv305 * _menhir_state * 'tv_simpleType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv306)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv307 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv308)
    | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv309 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv310)
    | MenhirState49 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv311) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv312)
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv313 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv314)
    | MenhirState46 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv315 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv316)
    | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv317 * _menhir_state * 'tv_pattern1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv318)
    | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv319 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv320)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv321 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv322)
    | MenhirState35 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv323 * _menhir_state) * _menhir_state * 'tv_id) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv324)
    | MenhirState32 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv325 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv326)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv327 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv328)
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv329 * _menhir_state * 'tv_simpleExpr1) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv330)
    | MenhirState24 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv331 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv332)
    | MenhirState23 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv333 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv334)
    | MenhirState22 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv335 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv336)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv337 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv338)
    | MenhirState20 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv339 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv340)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv341 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv342)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv343 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv344)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv345 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv346)
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv347 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv348)
    | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv349 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv350)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv351) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv352)

and _menhir_reduce140 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_package_qualId_semi_ = 
# 114 "/Users/sakurai/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 11752 "parser.ml"
     in
    _menhir_goto_list_package_qualId_semi_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run278 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OP _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _v
    | PLAINID _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _v
    | QQUOTE ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState278
    | VALID _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState278

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

and main : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 97 "parser.mly"
      (string)
# 11800 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv3) = () in
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
        _menhir_reduce184 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState0) : 'freshtv4))

and main2 : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 100 "parser.mly"
      (string)
# 11869 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1) = () in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | PACKAGE ->
        _menhir_run278 _menhir_env (Obj.magic _menhir_stack) MenhirState277
    | ABSTRACT | AT | CASE | CLASS | FINAL | IMPLICIT | IMPORT | LAZY | OBJECT | OVERRIDE | PRIVATE | PROTECTED | SEALED ->
        _menhir_reduce140 _menhir_env (Obj.magic _menhir_stack) MenhirState277
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState277) : 'freshtv2))



