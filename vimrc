set nocompatible 
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Nerdtree
Plugin 'preservim/nerdtree'

" Auto Pairs
Plugin 'jiangmiao/auto-pairs'

" YouCompleteMe 
Plugin 'ycm-core/YouCompleteMe'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" 4 spaces for Tabs
set tabstop=4

" Copy to clipboard
set clipboard=unnamedplus

" Syntax higlighiting
syntax on

" nerdtree bindings
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

