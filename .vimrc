execute pathogen#infect()

colorscheme solarized
set background=light
set t_Co=256                        " force vim to use 256 colors
let g:solarized_termcolors=256
autocmd FileType apache setlocal commentstring=#\ %s

let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='tomorrow'

set runtimepath^=~/.vim/bundle/ctrlp.vim
set nocompatible
syntax on
set autoindent
set ruler
set number
set hlsearch
set incsearch
set nowrap
set winwidth=83
set ignorecase
set smartcase
set noswapfile
set showcmd
set wildmode=list:longest,full
set scrolloff=5               " keep at least 5 lines above/below
set sidescrolloff=5           " keep at least 5 lines left/right

set path+=./
set path+=./lib
set path+=./spec
set ttyfast                   " Apparently terminals are fast
set noerrorbells              " @andrewmcdonough does not like bells
set fileformats=unix
set lazyredraw

" Allow backspacing over autoindent, eol and start of lines
set backspace=indent,eol,start

" set vertical marker at col 80
set colorcolumn=80
set ts=2 sts=2 sw=2 expandtab

map <leader>/ :noh<CR>
ino " ""<left>
ino ' ''<left>
ino ( ()<left>
ino [ []<left>
ino { {}<left>
ino {<CR> {<CR>}<ESC>O
