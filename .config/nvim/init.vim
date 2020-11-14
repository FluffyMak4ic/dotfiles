filetype plugin indent on
set encoding=utf-8
syntax enable

call plug#begin('~/.local/share/nvim/site/bundle')
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'dracula/vim', { 'name': 'dracula' }
Plug 'lervag/vimtex'
Plug 'vim-airline/vim-airline'
Plug 'ryanoasis/vim-devicons'
call plug#end()

set termguicolors

set number

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent

let g:tex_flavor = 'latex'
let g:vimtex_quickfix_mode = 0

let g:airline_powerline_fonts = 1
let g:airline#extensions#keymap#enabled = 0
let g:airline_section_z = "\ue0a1:%l/%L Col:%c"
let g:Powerline_symbols='unicode'
let g:airline#extensions#xkblayout#enabled = 0

colorscheme dracula
