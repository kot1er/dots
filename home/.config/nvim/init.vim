syntax enable
colo theme

set nowrap          " Disables line wrapping

" Line numbers
set number
set cursorline      " Enables line number highlighting
hi clear CursorLine " Disables the underline caused by previous command

" Tab setup
set tabstop=4
set shiftwidth=4
set expandtab

" Plugins
call plug#begin()

Plug 'itchyny/lightline.vim'

call plug#end()

" Statusline
set noshowmode

let g:lightline = {
    \ 'colorscheme': 'seoul256',
    \ }
