set nocompatible
filetype on
filetype plugin on
filetype indent on

syntax on
set number
set wildmenu
set wildmode=list:longest
set tabstop=4

" PLUGINS ---------------------------------------------------------------- {{{

call plug#begin('~/.vim/plugged')
	Plug 'dense-analysis/ale'
	Plug 'preservim/nerdtree'
	Plug 'vimsence/vimsence'
call plug#end()

" }}}
