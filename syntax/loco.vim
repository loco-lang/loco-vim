" Vim syntax file for Loco DSL
" Language: Loco
" Maintainer: loco-lang
" Latest Revision: July 2026

if exists("b:current_syntax")
  finish
endif

" Keywords
syn keyword locoKeyword    actor automation composite const do else fork
syn keyword locoKeyword    if import intrinsic launch let new on proc pub
syn keyword locoKeyword    route send start state startup

" Boolean literals
syn keyword locoBoolean    true false

" Operators
syn keyword locoOperator   and or not

" Comments
syn match   locoComment    "//.*$" contains=@Spell

" Strings
syn region  locoString     start=/"/ skip=/\\"/ end=/"/

" Character literals
syn match   locoChar       /'[^'\\]'/

" Numbers
syn match   locoNumber     /\<[0-9]\+\>/

" Identifiers (catch-all for variable names)
syn match   locoIdentifier /\<[a-zA-Z_][a-zA-Z0-9_]*\>/

" Type annotations (identifier followed by colon)
syn match   locoType       /\<[A-Z][a-zA-Z0-9_]*\>/ contains=locoIdentifier

" Delimiters
syn match   locoDelimiter  /[{}()\[\],.;:]/

" Links
syn match   locoArrow      /=>/
syn match   locoArrow      /->/
syn match   locoPathSep    /::/

hi def link locoKeyword     Keyword
hi def link locoBoolean     Boolean
hi def link locoOperator    Operator
hi def link locoComment     Comment
hi def link locoString      String
hi def link locoChar        Character
hi def link locoNumber      Number
hi def link locoIdentifier  Identifier
hi def link locoType        Type
hi def link locoDelimiter   Delimiter
hi def link locoArrow       Special
hi def link locoPathSep     Special

let b:current_syntax = "loco"
