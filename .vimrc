filetype plugin indent on
syntax on

set t_Co=256
set background=dark
colorscheme default 

set nocompatible
set showcmd		
set showmatch		
set ignorecase		
set smartcase		
set incsearch		
set autowrite		
set hidden             
set mouse=a		
set wildmenu
set encoding=utf-8
set tabstop=2
set shiftwidth=2
set expandtab 
set hlsearch
set modeline
set ls=2

set cc=80
hi ColorColumn ctermbg=DarkRed

let html_no_rendering = 1

let g:nerdtree_tabs_open_on_console_startup = 1
let g:nerdtree_tabs_focus_on_files = 1
autocmd vimenter * NERDTree

noremap ° :tabp<cr>
noremap <S-TAB> :tabn<cr>
