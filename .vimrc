set shiftwidth=2
set tabstop=2
set expandtab
set smartindent
set mouse=a

set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
set guifont=Liberation\ Mono:h10
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'
Bundle 'digitaltoad/vim-jade'
" Bundle 'Valloric/YouCompleteMe'
Bundle 'justinmk/vim-syntax-extra'
Bundle 'groenewege/vim-less'
Bundle 'derekwyatt/vim-scala'

colorscheme vividchalk

filetype plugin indent on     " required!

syntax on
