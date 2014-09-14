""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Zachary Amador's .vimrc
" zach.amador@gmail.com
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible " stops vim from doing stupid vi bullshit

set autoindent
set smartindent " makes vim be less retarded about indenting

set ignorecase " do case-insensitive search by default
set smartcase " do case-sensitive search if search query has capitals

set tabstop=8
set shiftwidth=8 " makes vim stop making such fucking huge tabs
"set expandtab " makes vim stop using those stupid goddamn tab characters

set backspace=2 " make backspace stop fucking up

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

