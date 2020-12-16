set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set sw=1
set relativenumber
set laststatus=2
set foldmethod=indent
set ai 
set tabstop=4 
set shiftwidth=4 

set bg=dark

" call plug#begin('~/.vim/plugged')

" IDE
" Plug 'christoomey/vim-tmux-navigator'
" Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
" Plug 'junegunn/fzf.vim'
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'leafgarland/typescript-vim' " typescript syntax

" call plug#end()
" let g:coc_global_extensions = [ 'coc-tsserver' ]

" let g:typescript_indent_disable = 1
" let g:typescript_compiler_binary = 'tsc'
" let g:typescript_compiler_options = ''

" autocmd FileType typescript :set makeprg=tsc

" Atajos 
" nmap<Leader>f :Files<CR>

so ~/.vim/plugins.vim
