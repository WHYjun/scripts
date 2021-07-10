" Make sure you use a single quote

set nocompatible " No compatible with vi
filetype off

" Include Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Enabling line numbers on startup
set number

" Let Vundle manage Vundle itself
Plugin 'VundleVim/Vundle.vim'

" A light and configurable statusline/tabline plugin
Plugin 'itchyny/lightline.vim'

set laststatus=2

" Rename a buffer within Vim and on the disk
Plugin 'danro/rename.vim'

" Syntax Highlighting
" Plugin 'justinmk/vim-syntax-extra'

" A tree explorer plugin for vim
Plugin 'scrooloose/nerdtree'

" Providing mappings to easily delete, change and add such surroudings in
" pairs
Plugin 'tpope/vim-surround'

" Dracula theme for Vim
Plugin 'dracula/vim'
syntax on
color dracula

call vundle#end()
filetype plugin indent on