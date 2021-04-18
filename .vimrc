set number
set autoindent
set textwidth=80
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

" PLUGINS
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'

Plug 'scrooloose/nerdtree'
" Make sure you use single quotes

Plug 'nanotech/jellybeans.vim', { 'tag': 'v1.7' }

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug 'fatih/vim-go', { 'tag': '*' }

" Initialize plugin system
call plug#end()
          
