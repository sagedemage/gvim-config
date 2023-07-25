call plug#begin()

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Initialize plugin system
" - Automatically executes `filetype plugin indent on` and `syntax enable`.
call plug#end()

" GVim color scheme
colorscheme sorbet

" Set GVim font
set guifont=Monospace\ Regular\ 14

" set the map leader to space
let mapleader = "\<Space>"

" 4 spaces for Tabs
set tabstop=4

" Syntax higlighiting
filetype plugin on
syntax on

" Open File Explorer
nnoremap <leader>e :Explore<CR>

