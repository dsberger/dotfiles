set nocompatible      " We're running Vim, not Vi!

"Arrow keys disabled in normal mode
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

"JK combo mapped to Escape
inoremap jk <Esc>
inoremap kj <Esc>

"Leader mapped to spacebar
let mapleader = "\<Space>"

set number
set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent


syntax on
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins

"Highlight and delete trailing mhitespace
match ErrorMsg '\s\+$'
nnoremap <Leader>rtw :%s/\s\+$//e<CR>

"Pathogen for plugins
execute pathogen#infect()
