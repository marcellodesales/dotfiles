syntax on
set number
set tabstop=4 shiftwidth=4 expandtab
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

set undodir=~/.vim/undo
set undofile                 "turn on the feature  
set viminfo='20,<1000
