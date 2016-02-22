" Vim Editor Setup
"
" author : daniel.kroeger@kofrezo.io
" version: 22.02.2016

" Enable pathogen plugin autoloader
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

" Enable filetype plugins
filetype plugin indent on

" Enable and setup vim-airline plugin
set timeoutlen=50
set laststatus=2
let g:airline_powerline_fonts=0

" Setup basic appereance
syntax on
set expandtab
set enc=utf-8
set tabstop=4
set colorcolumn=80
