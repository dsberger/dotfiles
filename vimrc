"=======================
" Vundle Plugins
"=======================

"Vundle Header
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

"Plugins list
Plugin 'tpope/vim-sensible'

"Vundle Footer
call vundle#end()            " required
filetype plugin indent on    " required

"=======================
" End of Vundle Plugins
"=======================

"Set spacebar to leader
let mapleader = "\<Space>"

"======================
" Normal Mode Mappings
"======================
nmap <Up> <NOP>
nmap <Down> <NOP>
nmap <Left> <NOP>
nmap <Right> <NOP>
nmap 0 ^
nmap j gj
nmap k gk

"======================
" Insert Mode Mappings
"======================
imap jk <Esc>
imap kj <Esc>

"==========
" Settings
"==========
set number "Adds line numbers


"=================
" Leader Mappings
"=================

"S
nmap <leader>so :source $MYVIMRC<cr>

"V
nmap <leader>vi :tabe $MYVIMRC<cr>
