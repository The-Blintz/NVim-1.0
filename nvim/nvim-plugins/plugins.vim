"call plug#begin('~/.local/shar/nvim/plugged')
call plug#begin(stdpath('data').'/plugged')
"themes
" Plug 'morhetz/gruvbox'
" Plug 'ayu-theme/ayu-vim'
"Plug 'joshdick/onedark.vim'
Plug 'crusoexia/vim-monokai'
Plug 'kaicataldo/material.vim', { 'branch': 'main' } 
"visual
Plug 'yggdroot/indentline'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'lilydjwg/colorizer'
Plug 'leafgarland/typescript-vim'
Plug 'uiiaoo/java-syntax.vim'

"Git integration
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

"Functionality
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'KabbAmine/vCoolor.vim'
Plug 'easymotion/vim-easymotion'
Plug 'rust-lang/rust.vim'
Plug 'cespare/vim-toml'
Plug 'vim-python/python-syntax'
"Plug 'vim-scripts/taglist.vim'
Plug 'stanangeloff/php.vim'
Plug 'shawncplus/phpcomplete.vim'
Plug 'noahfrederick/vim-laravel'
Plug 'pbrisbin/vim-mkdir'

"code modification
Plug 'scrooloose/nerdcommenter'
Plug 'honza/vim-snippets'
Plug 'sirver/ultisnips'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'rhysd/vim-clang-format'

call plug#end()