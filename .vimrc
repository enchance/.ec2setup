call plug#begin()
    Plug 'arcticicestudio/nord-vim'
    Plug 'scrooloose/nerdtree'
    Plug 'vim-airline/vim-airline'
    Plug 'frazrepo/vim-rainbow'
    Plug 'airblade/vim-gitgutter'
    Plug 'leafgarland/typescript-vim'
    Plug 'chr4/nginx.vim'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'ryanoasis/vim-devicons'
call plug#end()

nmap <C-S-Up> :m -2<CR>
nmap <C-S-Down> :m +1<CR>
nnoremap <F9> :NERDTreeToggle<CR>

colorscheme nord
set cursorline
set mouse=a

syntax on
filetype on

set number
set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set visualbell
 
set hlsearch
set smartcase
set ignorecase
set incsearch
 
set autoindent
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4
set tabstop=4
set expandtab
set nobackup
set scrolloff=10
 
set ruler  
set undolevels=1000   
set backspace=indent,eol,start
set encoding=UTF-8

let NERDTreeShowHidden=1

" after a re-source, fix syntax matching issues (concealing brackets):
if exists('g:loaded_webdevicons')
    call webdevicons#refresh()
endif