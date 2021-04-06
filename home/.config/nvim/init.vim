syntax enable
colo theme

set nowrap          " Disables line wrapping

" vimwiki settings
set nocompatible
filetype plugin on

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

Plug 'vimwiki/vimwiki'
Plug 'ayu-theme/ayu-vim'
Plug 'itchyny/lightline.vim'
Plug 'rip-rip/clang_complete'
Plug 'cespare/vim-toml'

call plug#end()

" Ayu
set termguicolors
let ayucolor="light"
colorscheme ayu

" Statusline
set noshowmode

let g:clang_library_path='/usr/lib/libclang.so'
let g:clang_complete_auto=1
let g:clang_complete_copen=1

let g:lightline = {
    \ 'colorscheme': 'ayu_light',
    \ }
