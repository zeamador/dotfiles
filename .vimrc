""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Zachary Amador's .vimrc
" zach.amador@gmail.com
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible

set autoindent
set smartindent " smart indentation

set ignorecase " do case-insensitive search by default
set smartcase " do case-sensitive search if search query has capitals

set tabstop=4
set shiftwidth=4
"set expandtab " tab characters must die

set backspace=2 " make backspace work

autocmd! bufwritepost vimrc source ~/.vimrc " reload vimrc when it's edited

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" User Interface
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set number " shows line numbers
set ruler " forces vim to show cursor location
set cursorline " underlines the current line
set showmatch " makes vim jump cursor to bracket match

set whichwrap=b,s,h,l,<,>,~,[,] " everything wraps
"             | | | | | | | | |
"             | | | | | | | | +-- "]" Insert and Replace
"             | | | | | | | +-- "[" Insert and Replace
"             | | | | | | +-- "~" Normal
"             | | | | | +-- <Right> Normal and Visual
"             | | | | +-- <Left> Normal and Visual
"             | | | +-- "l" Normal and Visual (not recommended)
"             | | +-- "h" Normal and Visual (not recommended)
"             | +-- <Space> Normal and Visual
"             +-- <BS> Normal and Visual

" Always display filename
set laststatus=2

syntax on " makes vim color things

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugin Settings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let xml_use_xhtml = 1 " Makes the xml plugin autocomplete short html tags correctly
filetype plugin on " Turns on filetype plugins

nmap <F8> :TagbarToggle<CR> " Map F8 to toggle tagbar

