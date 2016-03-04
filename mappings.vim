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
