execute pathogen#infect()
execute pathogen#helptags()
syntax on
filetype plugin indent on

autocmd FileType html setlocal shiftwidth=2 tabstop=2
autocmd FileType xsl setlocal shiftwidth=2 tabstop=2

set relativenumber

set clipboard=unnamed
set nocompatible
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set scrolloff=3
set showmode
set showcmd

let g:pymode_rope=0

nmap oo o<Esc>k
nmap OO O<Esc>j

