call plug#begin('~/.config/nvim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'preservim/tagbar'
Plug 'frazrepo/vim-rainbow'
Plug 'vim-airline/vim-airline'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}



call plug#end()


" 줄 번호 표시
set number
set autoindent
set ignorecase
set smarttab
set smartindent

" 괄호 짝 강조
set showmatch

" 행 표시선 출력
set colorcolumn=80

colorscheme jellybeans
