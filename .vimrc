set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'


call vundle#end()            " required
filetype plugin indent on    " required

set number
set hlsearch
set incsearch
set mouse=a
set noswapfile
let mapleader = ","

" nerdtree
nmap <leader>ne :NERDTree<cr>
let NERDTreeIgnore = ['\.pyc$']

" key mappings
map <C-h> <C-w><Left>			           " Move Cursor to window left
map <C-j> <C-w><Down>	 	             " Move Cursor to window down
map <C-k> <C-w><Up>  		             " Move Cursor to window up
map <C-l> <C-w><Right>		           " Move Cursor to window right 
inoremap jk <Esc>		                        " Return to normal mode

nmap <silent> <leader>gb :Gblame<CR>                        " Fugitive settings
nmap <silent> <leader>gc :Gcommit<CR>                       " Fugitive settings
nmap <silent> <leader>gd :Gdiff<CR>                         " Fugitive settings
nmap <silent> <leader>ge :Gedit<CR>                         " Fugitive settings
nmap <silent> <leader>dge :diffget<CR>                      " Fugitive settings
nmap <silent> <leader>gl :Glog<CR>                          " Fugitive settings
nmap <silent> <leader>gp :Git push<CR>                      " Fugitive settings
nmap <silent> <leader>gr :Gread<CR>:GitGutter<CR>           " Fugitive settings
nmap <silent> <leader>gs :Gstatus<CR>                       " Fugitive settings
nmap <silent> <leader>gw :Gwrite<CR>:GitGutter<CR>          " Fugitive settings
nmap <silent> <leader>dpu :diffput<CR>                      " Fugitive settings
nmap <silent> <leader>gg :Git pull<CR>                      " Fugitive settings
