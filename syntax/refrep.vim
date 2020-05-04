if exists("b:current_syntax")
    finish
endif

syntax keyword refrepKeyword Strengths[:] Weaknesses[:]
syntax match refrepKeyword "Data Management Plan"
syntax match refrepKeyword "Suggestions for improvement"
syntax match refrepKeyword "Specific Comments"
syntax match refrepKeyword "Main Findings"

highlight link refrepKeyword Keyword 

" Strengths are green
syntax match refrepStrength "\v^\+.*$"
highlight refrepStrength guifg=#0CC875

" Weaknesses are red
syntax match refrepWeakness "\v^-.*$"
highlight refrepWeakness guifg=#d94853

" General comments are purple
syntax match refrepComment "\v^\*.*$"
highlight refrepComment guifg=#b6b7eb

echom "Syntax Highlighting for Referee Reports."

let b:current_syntax = "refrep"
