if exists("b:current_syntax")
    finish
endif

syntax keyword refrepKeyword Strengths[:] Weaknesses[:] Questions[:]
syntax match refrepKeyword "Data Management Plan"
syntax match refrepKeyword "Suggestions for improvement"
syntax match refrepKeyword "Specific Comments"
syntax match refrepKeyword "General Comments"
syntax match refrepKeyword "Main Findings"
syntax match refrepKeyword "Intellectual Merit"
syntax match refrepKeyword "Broader Impacts"
syntax match refrepKeyword "Short Description"
syntax match refrepKeyword "Solicitation Specific Criteria"
syntax match refrepKeyword "Summary Statement"
syntax match refrepKeyword "Rating"

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

" Questions are in pink
syntax match refrepQuestion "\v^▷.*$"
highlight refrepQuestion guifg=#aaaaaa

echom "Syntax Highlighting for Referee Reports."

let b:current_syntax = "refrep"
