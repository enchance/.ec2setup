call plug#begin()
    Plug 'scrooloose/nerdtree'
call plug#end()

nmap <C-S-Up> :m -2<CR>
nmap <C-S-Down> :m +1<CR>


colorscheme elflord
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