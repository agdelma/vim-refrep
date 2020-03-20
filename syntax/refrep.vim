if exists("b:current_syntax")
    finish
endif

syntax keyword refrepKeyword Strengths Weaknesses
highlight link refrepKeyword Keyword 

echom "Our syntax highlighting code will go here."

let b:current_syntax = "refrep"
