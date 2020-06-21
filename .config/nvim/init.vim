set nocompatible
set noswapfile
set nobackup
set encoding=utf-8
set noerrorbells
set vb t_vb=
set tabstop=2 softtabstop=2
set shiftwidth=2
set smartindent
set smartcase
set expandtab
set nu
set nowrap
set incsearch

" allow lines above and below the cursor
set scrolloff=8

" default is 4s (4000 ms). Primeagen says 50 is better for performance
set updatetime=300

" more space to display messages
set cmdheight=2


set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey


call plug#begin('~/.local/share/nvim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'gruvbox-community/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'vim-utils/vim-man'
Plug 'kien/ctrlp.vim'
Plug 'jremmen/vim-ripgrep'
Plug 'mbbill/undotree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'phanviet/vim-monokai-pro'
Plug 'vim-airline/vim-airline'
Plug 'vimwiki/vimwiki'

call plug#end()

colorscheme gruvbox
set background=dark

set autochdir " set the cwd to whatever file is in view. Not sure I like this.

let &t_TI = "\<Esc>[>4;2m"
let &t_TE = "\<Esc>[>4;m"

set hidden

let mapleader = " "

noremap <silent> <leader>h :wincmd h<CR>
noremap <silent> <leader>j :wincmd j<CR>
noremap <silent> <leader>k :wincmd k<CR>
noremap <silent> <leader>l :wincmd l<CR>

noremap <leader>+ :vertical resize +5<CR>
noremap <leader>- :vertical resize -5<CR>

source $HOME/.config/nvim/config/coc.vim
source $HOME/.config/nvim/config/nerdtree.vim
source $HOME/.config/nvim/config/ripgrep.vim

