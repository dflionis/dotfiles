set number
set nowrap
colorscheme koehler
set guifont=Monospace\ 14
set guioptions-=T "remove toolbar
set guioptions-=m "remove menu bar
set expandtab
set tabstop=2 "tab key = 2 spaces

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

" Keep all swap files in separate directory
set directory=~/vim_swap_files/

" Always display the status line
" Necessary to reap benefits of Airline
set laststatus=2
