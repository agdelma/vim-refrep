if exists("b:current_syntax")
    finish
endif

syntax keyword refrepKeyword Strengths[:] Weaknesses[:]
highlight link refrepKeyword Keyword 

syntax match refrepStrength "\v\+.*$"
highlight link refrepStrength guifg=#0CC875

syntax match refrepWeakness "\v-.*$"
highlight link refrepWeakness guifg=#d94853

syntax match refrepComment "\v\*.*$"
highlight link refrepComment Comment

echom "Our syntax highlighting code will go here."

let b:current_syntax = "refrep"
