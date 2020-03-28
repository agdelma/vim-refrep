" Vim plugin for referee reports
" Last Change: 2020-03-28
" Maintainer: Adrian Del Maestro
" FileTypes: refrep

" Some default options we want in our referee report
setlocal wrap
setlocal linebreak
setlocal textwidth=0
setlocal colorcolumn=
setlocal nolist
setlocal complete+=s
setlocal smartindent
setlocal autoindent


" add 2 spaces at the start of wrapped lines to improve appearence of bulleted
" lists.
setlocal breakindent
setlocal breakindentopt=shift:2,sbr
setlocal showbreak=\ \ 
