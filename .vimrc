" sets
set number
set ruler
set encoding=utf-8
set nobackup
set textwidth=79
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround
set scrolloff=3
set hidden
set novisualbell
set noswapfile
set title
set noerrorbells

" mapping
nnoremap <C-n> :NERDTreeToggle<CR>
 
" plugins
call plug#begin()
Plug 'preservim/nerdtree'
call plug#end()
syntax on
