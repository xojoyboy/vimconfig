" General Settings
set nocompatible              " Turn off compatibility with Vi
syntax on                     " Enable syntax highlighting
filetype plugin indent on     " Enable filetype detection and plugin-based indenting
set autoindent                " Automatically indent new lines
set smartindent               " Make indenting smart
set tabstop=4                 " Number of spaces tabs count for
set shiftwidth=4              " Number of spaces for each indentation
set expandtab                 " Convert tabs to spaces
set softtabstop=4             " Soft tab stops
set backspace=indent,eol,start

" User Interface
set number                    " Show line numbers
set relativenumber            " Show relative line numbers
set showcmd                   " Show incomplete commands
set wrap                      " Enable line wrapping
set scrolloff=10              " Keep 10 lines above/below the cursor
set sidescrolloff=10          " Keep 10 columns to the left/right of the cursor
set wildmenu                  " Enhance command line completion
set ignorecase                " Case insensitive searching
set smartcase                 " Case sensitive if uppercase present
set incsearch                 " Incremental search
set hlsearch                  " Highlight search matches

" System Clipboard
set clipboard=unnamedplus     " Use the system clipboard

" Encoding
set encoding=utf-8            " Set default encoding to UTF-8

" Color Scheme
colorscheme desert

" Mouse
set mouse=a                   " Enable mouse support

"Plug-in start and end
call plug#begin('~/.vim/plugged')

"Plugin List
Plug 'junegunn/vim-easy-align'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'dense-analysis/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()"Plugins


" Custom Key Bindings
let mapleader = " "           " Set space as the leader key
nnoremap <Leader>h :wincmd h<CR>
nnoremap <Leader>j :wincmd j<CR>
nnoremap <Leader>k :wincmd k<CR>
nnoremap <Leader>l :wincmd l<CR>
