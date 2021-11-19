 set encoding=utf-8
 set number
 syntax enable
 set noswapfile
 set scrolloff=7
 set backspace=indent,eol,start
 
 set tabstop=4
 set softtabstop=4
 set shiftwidth=4
 set expandtab
 set autoindent
 set fileformat=unix
 set guifont=25
  
 call plug#begin('~/.vim/plugged')
 
 Plug 'morhetz/gruvbox'
 Plug 'jiangmiao/auto-pairs'
 Plug 'scrooloose/nerdtree'
 
 call plug#end()
 
 nmap <C-f> :NERDTreeToggle<CR>
 
 colorscheme gruvbox
