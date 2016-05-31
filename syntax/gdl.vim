if exists("b:current_syntax")
	finish
endif

set iskeyword+=60,61
syntax keyword gdlKeyword <=
syntax keyword gdlKeyword distinct does goal init legal next role terminal true
syntax keyword gdlKeyword base input sees random not
syntax match gdlVariable '\v\?\w+'
syntax match gdlComment '\v^\s*\;.*$'

highlight link gdlKeyword Keyword
highlight link gdlVariable Identifier
highlight link gdlComment Comment

let b:current_syntax="gdl"
