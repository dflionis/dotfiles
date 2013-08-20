set number
set nowrap
colorscheme koehler
set guifont=Monospace\ 15
set guioptions-=T "remove toolbar
set guioptions-=m "remove menu bar

" Disable the Arrow Keys for Movement
nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>

" Ensure MySQL specific syntax highlighting
autocmd BufRead *.sql set filetype=mysql

" Open new window splits right and bottom
set splitbelow
set splitright
