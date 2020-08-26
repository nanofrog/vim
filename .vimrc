set number
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'mileszs/ack.vim'
Plugin 'octol/vim-cpp-enhanced-highlight'
call vundle#end()

filetype plugin indent on

syntax enable
set t_ut=""
set background=dark
colorscheme solarized8

set shiftwidth=4
set tabstop=4
set expandtab
