" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Lightline
Plug 'itchyny/lightline.vim'

" Nerdtree
Plug 'preservim/nerdtree'

" Initialize plugin system
call plug#end()

set laststatus=2
set tabstop=4
set clipboard=unnamedplus

let g:lightline = {
      \ 'colorscheme': 'Tomorrow_Night_Blue',
      \ }

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
