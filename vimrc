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
Plugin 'ctrlpvim/ctrlp.vim' "file search in current dir
Plugin 'tpope/vim-repeat'
Plugin 'ntpeters/vim-better-whitespace'

" Language and framework specific
Plugin 'vim-ruby/vim-ruby'
Plugin 'kana/vim-textobj-user'
Plugin 'nelstrom/vim-textobj-rubyblock'

" Symmetry
Plugin 'tpope/vim-surround'
Plugin 'alvan/vim-closetag'
Plugin 'Townk/vim-autoclose'

" Vundle Footer
call vundle#end()
filetype plugin indent on
"==========================


" PLUGIN CONFIGURATIONS
"==========================
let g:closetag_filenames = "*.html,*.xhtml,*.phtml,*.erb,*.ejs"
let g:AutoClosePairs_add = "|"
"==========================


" COMMAND EXTENSIONS
"==========================
command! W w
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
imap {<cr> {<cr>}<Esc>O<tab>
"==========================


" LEADER MAPPINGS
"==========================
let mapleader = "\<Space>"

"C
nmap <leader>ca ggyG`` "_copy all_ of file

" R
nmap <leader>r :!rake<cr>
nmap <leader>rou :tabe config/routes.rb<cr>

" S
nmap <leader>sch :tabe db/schema.rb<cr>
nmap <leader>so :source $MYVIMRC<cr>
nmap <leader>sw :StripWhitespace<cr>

" T
nmap <leader>tw :ToggleWhitespace<cr>

" V
nmap <leader>vi :tabe $MYVIMRC<cr>
"==========================
