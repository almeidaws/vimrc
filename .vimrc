set number
set relativenumber
set hls
set incsearch
set is
set autoindent
syntax on
set et
set tabstop=4
set shiftwidth=4
set ignorecase
set nowrap
execute pathogen#infect()
call pathogen#helptags()
let g:NERDTreeNodeDelimiter = "\u00a0"
au VimEnter *  NERDTree | wincmd w
