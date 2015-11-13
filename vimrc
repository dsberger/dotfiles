" SETTINGS
"==========================
set nocompatible
set number "Adds line numbers
"==========================


" VUNDLE PLUGINS
"==========================
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" List of Plugins
Plugin 'VundleVim/Vundle.vim' "must come first
Plugin 'tpope/vim-sensible'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-surround'

" Vundle Footer
call vundle#end()
filetype plugin indent on
"==========================


" MODAL MAPPINGS
"==========================
nmap <Up> <NOP>
nmap <Down> <NOP>
nmap <Left> <NOP>
nmap <Right> <NOP>
nmap 0 ^
nmap j gj
nmap k gk
imap jk <Esc>
imap kj <Esc>
"==========================


" LEADER MAPPINGS
"==========================
let mapleader = "\<Space>"

" S
nmap <leader>so :source $MYVIMRC<cr>

" V
nmap <leader>vi :tabe $MYVIMRC<cr>
"==========================
