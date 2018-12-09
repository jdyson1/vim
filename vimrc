execute pathogen#infect()
" Helptags

set encoding=utf-8

set gfn=DejaVu\ Sans\ Mono\ for\ Powerline:h11:cANSI,DejaVu_Sans_Mono:h11:cANSI
set columns=132
set lines=43

syntax enable
set number

filetype plugin indent on

set background=dark
colorscheme solarized

set runtimepath^=~/vimfiles/bundle/ctrlp.vim

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set clipboard=unnamed

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

"airline configuration
let g:airline_theme='solarized'
let g:airline_solarized_bg='dark'
"let g:airline_powerline_fonts = 1
"let g:airline_symbols_ascii = 1
let g:airline#extensions#tabline#enabled = 1

set ignorecase
set smartcase
