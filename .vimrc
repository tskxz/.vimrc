set nocompatible
syntax on
filetype on
filetype plugin on
filetype indent on
set number
set numberwidth=4
set tabstop=4
set shiftwidth=4
set scrolloff=10
set incsearch
set hlsearch
set showmatch
set showmode
set showcmd
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" PLUGINS ---------------------------------------------------------------- {{{

" Plugin code goes here.
call plug#begin('~/.vim/plugged')
	Plug 'preservim/nerdtree'	
call plug#end()
" }}}


" MAPPINGS --------------------------------------------------------------- {{{

" Mappings code goes here.

" }}}


" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" More Vimscripts code goes here.

" }}}


" STATUS LINE ------------------------------------------------------------ {{{

" Status bar code goes here.

" }}}
