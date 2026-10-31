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

" Light theme for a white terminal
if has('termguicolors')
    set termguicolors
endif
set background=light
colorscheme paper

" Command-line completion
set wildmenu
set wildmode=longest:full,full

" Optional C/C++ language support via vim-lsp and clangd.
" Keep plugins outside ~/.vim because Stow links that directory to this repo.
let s:vim_data = expand('~/.local/share/vim')
let s:vim_plug_file = s:vim_data . '/autoload/plug.vim'
if filereadable(s:vim_plug_file)
    execute 'set runtimepath^=' . fnameescape(s:vim_data)
    call plug#begin(s:vim_data . '/plugged')
    Plug 'prabirshrestha/vim-lsp'
    call plug#end()

    let s:clangd = exepath('clangd')
    if empty(s:clangd)
        for s:clangd_candidate in [
                    \ '/opt/homebrew/opt/llvm/bin/clangd',
                    \ '/usr/local/opt/llvm/bin/clangd']
            if executable(s:clangd_candidate)
                let s:clangd = s:clangd_candidate
                break
            endif
        endfor
    endif

    if !empty(s:clangd)
        augroup vim_lsp_clangd
            autocmd!
            autocmd User lsp_setup call lsp#register_server({
                        \ 'name': 'clangd',
                        \ 'cmd': {server_info -> [s:clangd]},
                        \ 'allowlist': ['c', 'cpp', 'objc', 'objcpp']})
        augroup END
    endif

    function! s:on_lsp_buffer_enabled() abort
        setlocal omnifunc=lsp#complete
        nmap <buffer> <silent> gd <plug>(lsp-definition)
        nmap <buffer> <silent> gr <plug>(lsp-references)
        nmap <buffer> <silent> K <plug>(lsp-hover)
        nmap <buffer> <silent> <leader>rn <plug>(lsp-rename)
        nmap <buffer> <silent> [g <plug>(lsp-previous-diagnostic)
        nmap <buffer> <silent> ]g <plug>(lsp-next-diagnostic)
        nnoremap <buffer> <silent> <leader>f :LspDocumentFormatSync<CR>
    endfunction

    augroup vim_lsp_buffer
        autocmd!
        autocmd User lsp_buffer_enabled call s:on_lsp_buffer_enabled()
    augroup END
endif
