call plug#begin('/home/johnaiker/vim/plugged/')

" Temas
Plug 'sheerun/vim-polyglot'
" -------------------------
" " IDE2
" Multicursor para varias ediciones
" Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'terryma/vim-multiple-cursors'

Plug 'yggdroot/indentline'
" Plug 'sirver/ultisnips'
Plug 'tpope/vim-surround'
Plug 'alvan/vim-closetag'
Plug 'numToStr/Comment.nvim'
Plug 'glepnir/dashboard-nvim'
Plug 'easymotion/vim-easymotion'
Plug 'folke/which-key.nvim'

" Desarrollo en GOlang
" Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
" -------------------------
" Syntax formatter
" Plug 'pangloss/vim-javascript'
" Plug 'MarcWeber/vim-addon-mw-utils'
" Plug 'tomtom/tlib_vim'
"Plug 'garbas/vim-snipmate'
"Plug 'grvcoelho/vim-javascript-snippets'
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

"PHP Autocomplete
" Plug 'yaegassy/coc-intelephense', {'do': 'yarn install --frozen-lockfile'}
" Plug 'weirongxu/coc-explorer', {'do': 'yarn install --frozen-lockfile'}


"Utilities
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Autocomplete
" Plug 'mattn/emmet-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Theme Interface
Plug 'akinsho/toggleterm.nvim'
Plug 'morhetz/gruvbox'
"Plug 'ryanoasis/vim-devicons'

" Theme / Interface
Plug 'tomasr/molokai'
"Plug 'shinchu/lightline-gruvbox.vim'
"Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'
" Plug 'vim-airline/vim-airline'
" Plug 'vim-airline/vim-airline-themes'

call plug#end()
