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
