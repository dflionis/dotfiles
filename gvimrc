set number
set nowrap
set guifont=Inconsolata\ 12
set guioptions-=T "remove toolbar
set guioptions-=m "remove menu bar

" Allow the > and < commands to work for 2-space identation
set expandtab
set tabstop=2
set shiftwidth=2

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

" Enable Pathogen
execute pathogen#infect()

" Enable Nerdtree
autocmd vimenter * NERDTree

" Close Vim if lone remaining window is NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

syntax enable
"set background=light
colorscheme molokai_dark
