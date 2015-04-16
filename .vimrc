"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" .vimrc
" J.T. Gralka <contact@jtgralka.com>
" https://github.com/gralka/dotfiles/
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Search Preferemces
set ignorecase
set hlsearch
set incsearch

let mapleader = ","
let g:mapleader = ","

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Leaders
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

nmap <leader>w :w!<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Color Scheme
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

colorscheme darkblue

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible
filetype off

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmrik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'jeffkreeftmeijer/vim-numbertoggle'
call vundle#end()

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Fuck the bells
set noerrorbells visualbell t_vb=
if has('autocmd')
	autocmd GUIEnter * set visualbell t_vb=
endif

" Turn on Line Numbers
set number

" Turn on Syntax Highlighting
syntax on

" Turn on Indenting for Files
filetype indent on

" Turn on Auto Indenting 
set autoindent

" Don't Save a ~backup File
set nobackup


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Key Mappings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Backspace in Insert Mode
set backspace=2

" Unmap Arrow Keys (a la vi)
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>
