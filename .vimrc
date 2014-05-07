""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Zachary Amador's .vimrc
" zach.amador@gmail.com
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" stops vim from doing vi bullshit
set nocompatible 

" makes vim be less braindead about indenting
set autoindent
set smartindent 

" do case-insensitive search by default
set smartcase 

set tabstop=2
set shiftwidth=2 " set indent width
set expandtab " tab characters are an agent of satan

set backspace=2 " make backspace work right

autocmd! bufwritepost vimrc source ~/.vimrc " reload vimrc when it's edited

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" User Interface
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set number " shows line numbers
set ruler " forces vim to show cursor location
" set cursorline " underlines the current line
set showmatch " makes vim jump cursor to bracket match

set whichwrap=b,s,h,l,<,>,~,[,] " set wrapping for navigation
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

syntax on " makes vim color things

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugin Settings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let xml_use_xhtml = 1 " Makes the xml plugin autocomplete short html tags correctly
filetype plugin on " Turns on filetype plugins

nmap <F8> :TagbarToggle<CR> " Map F8 to toggle tagbar

