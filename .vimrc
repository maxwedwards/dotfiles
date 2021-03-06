execute pathogen#infect()
syntax on
filetype plugin indent on

set nocompatible
set hidden

set showtabline=0

set relativenumber 
set number

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let NERDTreeQuitOnOpen = 1

set encoding=utf-8
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab

nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode
