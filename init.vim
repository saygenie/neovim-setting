call plug#begin('~/.config/nvim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'preservim/tagbar'
Plug 'frazrepo/vim-rainbow'
Plug 'vim-airline/vim-airline'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

syntax on
set number
set autoindent
set ignorecase
set smarttab
set smartindent
set ts=4
set showmatch
set colorcolumn=80

colorscheme jellybeans
