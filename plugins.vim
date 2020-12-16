set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
let g:clang_c_options = '-std=gnu11'
Plugin 'VundleVim/Vundle.vim'

" directorios
Plugin 'https://github.com/scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" node
Plugin 'moll/vim-node'
" Buscador
Plugin 'easymotion/vim-easymotion'
" Temas
Plugin 'morhetz/gruvbox'
" Formatos
Plugin 'maksimr/vim-jsbeautify'

" Python
Plugin 'davidhalter/jedi-vim'

call vundle#end() " required
filetype plugin indent on " required

" -----------------------------------
" Atajos y configuraciones de plugins
" -----------------------------------
let g:NERDTreeChDirMode = 2

" vim-airline
let g:airline#extensions#tabline#enabled = 1     " Mostrar buffers abiertos (como pestañas)
let g:airline#extensions#tabline#fnamemod = ':t' " Mostrar solo el nombre del archivo

let g:airline_powerline_fonts = 1
set noshowmode

" Abrir/cerrar NERDTree con espacio n
let mapleader = " "
nmap <Leader>n :NERDTreeToggle<CR>

" Buscar easymotion con espacio s
nmap <Leader>s <Plug>(easymotion-s2)

" Tema oscuro
colorscheme gruvbox
let g:gruvbox_contrast_dark = "soft"

" Formato

autocmd FileType javascript noremap <buffer>  <c-f> :call JsBeautify()<cr>
" for html
nmap<Leader>h :call HtmlBeautify()<CR>
" for css or scss
autocmd FileType css noremap <buffer> <c-f> :call CSSBeautify()<cr>

" Guardar y salir
nmap<Leader>w :w<CR>
nmap<Leader>q :q<CR>
