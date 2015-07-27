set expandtab
set ts=4
set sw=4

syntax on

set background=light

set showcmd

set ignorecase
set showmatch

set ruler

set autoindent smartindent

set wildmode=longest,list,full
set wildmenu

filetype on
filetype indent on
filetype plugin on

set list listchars=nbsp:¬,tab:>-,extends:»,precedes:«,trail:•

" Jump to pervious location
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
