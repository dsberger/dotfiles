" SETTINGS
"==========================
set nocompatible
set number "Adds line numbers
set relativenumber
set tabstop=2 shiftwidth=2 expandtab
set clipboard=unnamed
set hlsearch
set ignorecase
set smartcase

" flexible window panes that shift with focus
set winwidth=84
set winheight=5
set winminheight=5
set winheight=999

set splitbelow
set splitright
"==========================


" VUNDLE PLUGINS
"==========================
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" List of Plugins
Plugin 'VundleVim/Vundle.vim'           "must come first
Plugin 'tpope/vim-sensible'             "generally accepted default behaviors

Plugin 'Townk/vim-autoclose'            "balanced surround element handling
Plugin 'ntpeters/vim-better-whitespace' "whitespace highlighting and deletion
Plugin 'alvan/vim-closetag'             "balanced HTML tag handling
Plugin 'tpope/vim-commentary'           "language-neutral commenting commands
Plugin 'ctrlpvim/ctrlp.vim'             "file search in current dir
Plugin 'nathanaelkane/vim-indent-guides' "indentations
Plugin 'jelera/vim-javascript-syntax'   "JavaScript Syntax
Plugin 'pangloss/vim-javascript'        "JavaScript
Plugin 'digitaltoad/vim-pug'            "Jade/Pug
Plugin 'tpope/vim-repeat'               "allows plugin commands to be repeated with dot(.)
Plugin 'vim-ruby/vim-ruby'              "Ruby
Plugin 'tpope/vim-surround'             "defines 's' as surround command
Plugin 'kana/vim-textobj-entire'        "defines 'e' as entire buffer
Plugin 'nelstrom/vim-textobj-rubyblock' "defines 'r' as ruby block
Plugin 'kana/vim-textobj-user'          "dependency for other block definitions
Plugin 'leafgarland/typescript-vim'     "TypeScript


" Vundle Footer
call vundle#end()
filetype plugin indent on

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
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
imap {<cr> {<cr>}<Esc>O
"==========================


" LEADER MAPPINGS
"==========================
let mapleader = "\<Space>"

";
nmap <leader>; A;<esc>j

" H
nmap <leader>h :nohlsearch<cr>

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

"W
nmap <leader>w <C-w>
"==========================
