if exists("b:current_syntax")
    finish
endif

syntax keyword refrepKeyword Strengths[:] Weaknesses[:]
highlight link refrepKeyword Keyword 

syntax match refrepStrength "\v^\+.*$"
highlight refrepStrength guifg=#0CC875

syntax match refrepWeakness "\v^-.*$"
highlight refrepWeakness guifg=#d94853

syntax match refrepComment "\v^\*.*$"
highlight refrepComment guifg=#b6b7eb

echom "Our syntax highlighting code will go here."

let b:current_syntax = "refrep"
