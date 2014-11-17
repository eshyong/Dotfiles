call pathogen#infect()
syntax on
filetype plugin indent on

set shell=/bin/sh

set background=light
set mouse=a
set number

" Only do this part when compiled with support for autocommands.
if has("autocmd")
    " Use actual tab chars in Makefiles.
    autocmd FileType make set tabstop=8 shiftwidth=8 softtabstop=0 noexpandtab
endif

" set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set laststatus=2
set nohlsearch

let mapleader=","

map <Leader>n  :bn<CR>
map <Leader>p  :bp<CR>
map <Leader>d  :bd<CR>
map <Leader>q  :q!<CR>
map <Leader>w  :w<CR>
map <Leader>wq :wq<CR>

nmap j gj
nmap k gk
