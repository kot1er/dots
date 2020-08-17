syntax enable
colo theme

" Line numbers
set number

" Enables line number highlighting
set cursorline
hi clear CursorLine " Disables the underline caused by previous command

" Tab setup
:set tabstop=4
:set shiftwidth=4
:set expandtab

" Plugins
call plug#begin()

Plug 'itchyny/lightline.vim'

call plug#end()

" Statusline
set noshowmode

let g:lightline = {
    \ 'colorscheme': 'seoul256',
    \ }
