noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

inoremap jk <Esc>
inoremap kj <Esc>

syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set number
set autoindent

match ErrorMsg '\s\+$'
nnoremap <Leader>rtw :%s/\s\+$//e<CR>
