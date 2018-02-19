set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "ik"

"Highlighting groups for various occasions
hi Search guibg=#99CCFF guifg=white gui=NONE
hi IncSearch guifg=white guibg=#336699 gui=NONE
hi LineNr guifg=white guibg=gray gui=NONE
hi CursorLineNr guifg=white guibg=gray gui=NONE
hi CursorLine guibg=#FFF8E2 gui=NONE
hi CursorColumn guibg=#FFF8E2 gui=NONE
hi SpecialKey guifg=LightGrey gui=NONE
hi ColorColumn guibg=LightGrey gui=NONE

"Syntax highlighting groups
hi MatchParen guibg=#99CCFF gui=bold
hi Normal guifg=black guibg=white gui=NONE
hi Comment guifg=#A0A0A0 gui=NONE
hi Constant guifg=#0033CC gui=NONE
hi Special guifg=#336699 gui=bold
hi Identifier guifg=#336699 gui=bold
hi Statement guifg=#336699 gui=bold
hi PreProc guifg=#336699 gui=bold
hi Type guifg=#336699 gui=bold
hi PMenu guibg=#FFF8E2 gui=NONE
