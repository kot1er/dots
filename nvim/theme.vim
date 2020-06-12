highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name="theme"

" Syntax colors
hi String ctermfg=5 cterm=italic
hi Statement ctermfg=2 cterm=bold
hi Todo ctermfg=7 ctermbg=NONE cterm=bold
hi Comment ctermfg=8 cterm=italic
hi Type ctermfg=2 ctermbg=NONE
hi Constant ctermfg=3
hi Special ctermfg=5
hi Identifier ctermfg=3
hi Preproc ctermfg=1

" UI colors
hi LineNr ctermfg=8 
hi CursorLineNr ctermfg=7
