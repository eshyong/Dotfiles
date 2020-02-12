if has("pathogen")
    call pathogen#infect()
endif
syntax on
filetype plugin indent on

set shell=/bin/sh

set background=dark
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

let mapleader=","

# i don't even use this anymore
map <Leader>n  :bn<CR>
map <Leader>p  :bp<CR>
map <Leader>d  :bd<CR>
map <Leader>q  :q!<CR>
map <Leader>w  :w<CR>
map <Leader>wq :wq<CR>

# move cursor by display lines, not actual lines (useful for files with long lines)
nmap j gj
nmap k gk

# always show status line (current mode, file name, file status, ruler)
set laststatus=2

# search stuff
set ignorecase
set smartcase
set nohlsearch
set incsearch
