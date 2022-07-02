set nu
" set encoding=UTF-8
set breakindent
" set termguicolors
" colorscheme desert
syntax on

let g:NERDTreeWinSize=100

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-t> <C-f> :NERDTreeFind<CR>

vnoremap <C-c> "+y
nnoremap <C-s> :w<CR>
" nnoremap <C-q> :wq<CR>
nnoremap <C-Q> :q!<CR>
nnoremap <C-a> ggVG<CR>

nnoremap <C-l> :browse oldfiles<CR>

call plug#begin()
  Plug 'preservim/nerdtree'
  Plug 'frazrepo/vim-rainbow' 
  Plug 'paulondc/vim-nerdtree-open-externally'
  Plug 'dkarter/bullets.vim'
  Plug 'ryanoasis/vim-devicons'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'kyazdani42/nvim-tree.lua' 
  Plug 'kyazdani42/nvim-web-devicons'
call plug#end()
