set nocompatible
syntax enable
set encoding=utf-8
set showcmd
set ruler
filetype plugin indent on

"" fucking bell
:set vb

"" Whitespace
set tabstop=4 shiftwidth=4
set expandtab
set backspace=indent,eol,start

"" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

set hidden
set autochdir

"" color
colorscheme molokai


"" Text wrapping
set wrap
set linebreak
set nolist
set showbreak

set cursorline


command DT r !date +\%Y\ \%b\ \%d\ \%H:\%M:\%S

set runtimepath^=~/.vim/bundle/ctrlp.vim
