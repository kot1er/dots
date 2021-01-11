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
Plug 'rip-rip/clang_complete'
Plug 'cespare/vim-toml'

call plug#end()

" Statusline
set noshowmode

let g:clang_library_path='/usr/lib/libclang.so'
let g:clang_complete_auto=1
let g:clang_complete_copen=1

let g:lightline = {
    \ 'colorscheme': 'seoul256',
    \ }
