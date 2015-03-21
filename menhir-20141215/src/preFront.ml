(**************************************************************************)
(*                                                                        *)
(*  Menhir                                                                *)
(*                                                                        *)
(*  Fran�ois Pottier, INRIA Rocquencourt                                  *)
(*  Yann R�gis-Gianas, PPS, Universit� Paris Diderot                      *)
(*                                                                        *)
(*  Copyright 2005-2008 Institut National de Recherche en Informatique    *)
(*  et en Automatique. All rights reserved. This file is distributed      *)
(*  under the terms of the Q Public License version 1.0, with the change  *)
(*  described in file LICENSE.                                            *)
(*                                                                        *)
(**************************************************************************)

open Printf
open Syntax

let read_whole_file filename =

  (* Open the file in text mode, so that (under Windows) CRLF is converted to LF.
     This guarantees that one byte is one character and seems to be required in
     order to report accurate positions. *)

  let channel = open_in filename in

  (* The standard library functions [pos_in] and [seek_in] do not work correctly
     when CRLF conversion is being performed, so we abandon their use. (They were
     used to go and extract the text of semantic actions.) Instead we load the
     entire file into memory up front, and work with a string. *)

  (* The standard library function [in_channel_length] does not work correctly
     when CRLF conversion is being performed, so we do not use it to read the
     whole file. And the standard library function [Buffer.add_channel] uses
     [really_input] internally, so we cannot use it either. Bummer. *)

  let s = IO.exhaust channel in
  close_in channel;
  s

let load_partial_grammar filename =
  let validExt = if Settings.coq then ".vy" else ".mly" in
  if Filename.check_suffix filename validExt then
    Error.set_filename filename
  else
    Error.error [] (sprintf "argument file names should end in %s. \"%s\" is not accepted." validExt filename);
  try

    let contents = read_whole_file filename in
    Error.file_contents := Some contents;
    let lexbuf = Lexing.from_string contents in
    lexbuf.Lexing.lex_curr_p <-
	{ 
	  Lexing.pos_fname = filename; 
	  Lexing.pos_lnum  = 1;
	  Lexing.pos_bol   = 0; 
	  Lexing.pos_cnum  = 0
	};
    let grammar =
      { (Parser.grammar Lexer.main lexbuf) with ConcreteSyntax.pg_filename = filename }
    in
    Error.file_contents := None;
    grammar

  with Sys_error msg ->
    Error.error [] msg

let partial_grammars = 
  List.map load_partial_grammar Settings.filenames

let () =
  Time.tick "Lexing and parsing"

let parameterized_grammar = 
  PartialGrammar.join_partial_grammars partial_grammars

let grammar = 
  ParameterizedGrammar.expand parameterized_grammar

let () =
  Time.tick "Joining and expanding"

