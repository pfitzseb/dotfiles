" colorscheme:
colorscheme srcery

" general config:
set number
set expandtab
set smarttab
set tabstop=4
set history=10000
set cursorline
"Guifont Source Code Pro:h11
hi EndOfBuffer guifg=bg

" set airline theme:
let g:airline_theme='luna'

" plugins:
call plug#begin('C:\Users\pfitzseb\AppData\Local\nvim\plugged')
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'JuliaEditorSupport/julia-vim'
    Plug 'scrooloose/nerdtree'
    Plug 'kassio/neoterm'
call plug#end()
