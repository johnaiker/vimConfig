call plug#begin('/home/johnaiker/vim/plugged/')

" Temas
" Plug 'sheerun/vim-polyglot'
" -------------------------
" " IDE2
" Multicursor para varias ediciones
" Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'terryma/vim-multiple-cursors'

" Plug 'yggdroot/indentline'
" Plug 'sirver/ultisnips'
Plug 'tpope/vim-surround'
Plug 'alvan/vim-closetag'
Plug 'numToStr/Comment.nvim'
Plug 'glepnir/dashboard-nvim'
Plug 'easymotion/vim-easymotion'
" Plug 'folke/which-key.nvim'

Plug 'ryanoasis/vim-devicons'

"
" -------------------------
"  Highlighting
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" -------------------------
" NerdTree
Plug 'kyazdani42/nvim-web-devicons' " for file icons
Plug 'kyazdani42/nvim-tree.lua'
Plug 'preservim/nerdtree'
"For show the gitstatus in nerdtree

" -------------------------
" Tmux navigator
Plug 'christoomey/vim-tmux-navigator'


Plug 'akinsho/bufferline.nvim'

"Utilities
" Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
" Plug 'junegunn/fzf.vim'

" Autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Theme Interface
Plug 'akinsho/toggleterm.nvim'
" Plug 'morhetz/gruvbox'

" Theme / Interface
Plug 'tomasr/molokai'
Plug 'itchyny/lightline.vim'

call plug#end()
