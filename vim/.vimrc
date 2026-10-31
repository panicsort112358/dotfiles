let mapleader = " "

" Display
set number
set relativenumber
set signcolumn=yes
set scrolloff=8
set splitbelow
set splitright

" Search
set ignorecase
set smartcase
set incsearch
set hlsearch

" Mappings
nnoremap <silent> <leader><space> :nohlsearch<CR>
nnoremap <leader>w :write<CR>
nnoremap <leader>e :Explore<CR>

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Indentation
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

" Language support
filetype plugin indent on
syntax enable

" Command-line completion
set wildmenu
set wildmode=longest:full,full
