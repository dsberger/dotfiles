" SETTINGS
"==========================
set nocompatible
set number "Adds line numbers
set tabstop=2 shiftwidth=2 expandtab
set clipboard=unnamed
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
Plugin 'tpope/vim-repeat'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'vim-ruby/vim-ruby'
Plugin 'alvan/vim-closetag'
Plugin 'Townk/vim-autoclose'

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

" filenames like *.xml, *.html, *.xhtml, ...
let g:closetag_filenames = "*.html,*.xhtml,*.phtml,*.erb"

" LEADER MAPPINGS
"==========================
let mapleader = "\<Space>"

"C
"'copy all' of file
nmap <leader>ca ggyG``

" R
nmap <leader>r :!rake<cr>

" S
nmap <leader>so :source $MYVIMRC<cr>
nmap <leader>sw :StripWhitespace<cr>

" T
nmap <leader>tw :ToggleWhitespace<cr>

" V
nmap <leader>vi :tabe $MYVIMRC<cr>
"==========================
