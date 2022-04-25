syntax on
set mouse=a
set noerrorbells
set sw=2
set expandtab
set smartindent
set numberwidth=1
set number
set number relativenumber
set rnu
set noswapfile
set incsearch
set clipboard=unnamedplus
set encoding=utf-8
set ignorecase
set cursorline
set splitbelow
set splitright
set guicursor=i:ver25-iCursor
set path+=**
set smarttab
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartcase
set colorcolumn=150


" Python virtual environment detection in linux
let g:loaded_python_provider = 0
" Ruta donde se creó el ambiente de Python con pipenv.
let g:python3_host_prog = '/home/{usuario}/.local/share/virtualenvs/{nvim-999999}/bin/python'

let g:python3_host_prog = '/usr/bin/python3'

let mapleader = " "
