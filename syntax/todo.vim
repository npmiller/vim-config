" Vim syntax file
" Language: TODO
" Author:   Magnus Woldrich <trapd00r@trapd00r.se>

if version < 600
	syntax clear
elseif exists("b:current_syntax")
	finish
endif

syn region todocategorie   start=/\*/ end=/:$/
syn match  tododone        /+/
syn match  todotodo        /-/
syn match  todosomewhat    /±/
syn region todonote        start=/|/ end=/$/
syn region majorpoint      start=/==>/ end=/$/
syn region comment         start=/#/ end=/$/
syn match  minorpoint      /--/
syn match  minipoint       /---/

if !exists("did_todo_syntax_inits")
  let did_todo_syntax_inits = 1

  hi link tododone tDone
    hi link done tDone
    hi default tDone ctermfg=34 cterm=bold

  hi link todosomewhat tSomewhat
    hi link somewhat tSomewhat
    hi default tSomewhat ctermfg=208

  hi link todoinprogress tProgress
    hi link inprogress tProgress
    hi default tProgress ctermfg=226

  hi link todotodo tTodo
    hi link matttodo tTodo
    hi default tTodo ctermfg=160 ctermbg=233 cterm=bold
  hi link majorpoint tMajor
    hi default tMajor ctermfg=196

  hi link todocategorie tCat
    hi default tCat cterm=underline,bold

  hi link todonote tTodonote
    hi default tTodonote cterm=italic

  hi link minorpoint tMinor
   hi default tMinor ctermfg=29 cterm=bold

  hi link minipoint tMini
    hi default tMini ctermfg=154 cterm=bold

endif

let b:current_syntax="todo"
