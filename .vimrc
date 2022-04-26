set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tomasiser/vim-code-dark'

call vundle#end()            " required
filetype plugin indent on    " required

colorscheme codedark

syntax on
"highlight Normal ctermbg=Black
"highlight Normal ctermfg=Gray
