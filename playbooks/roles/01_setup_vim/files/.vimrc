" Tabs
set expandtab
set shiftwidth=4
set smartindent  " Keep indentation, according to current language
set softtabstop=4
set tabstop=4

" Smart case searching
set ignorecase
set smartcase

" Detect file types
filetype on
filetype plugin on
filetype indent on

" Yank to clipboard with Y
nnoremap y "+y
vnoremap y "+y
nnoremap yY ^"+y$

set number  " Show line number
syntax on  " Syntax highlighting

" vim-plug plugin manager
call plug#begin()

" Auto format source code
Plug 'vim-autoformat/vim-autoformat'
Plug 'powerman/vim-plugin-AnsiEsc'

call plug#end()
