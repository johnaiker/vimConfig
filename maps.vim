" Compilar con python
autocmd FileType python map <buffer> <F9> :w<CR>:exec '!python3.8' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!python3.8' shellescape(@%, 1)<CR>

"Compilar con GoLang
autocmd FileType go map <buffer> <F9> :w<CR>:exec '!go run' shellescape(@%, 1)<CR>
autocmd FileType go imap <buffer> <F9> <esc>:w<CR>:exec '!go run' shellescape(@%, 1)<CR>
"
" Mantener modo Visual luego de indentar con < o >
vmap < <gv
vmap > >gv

"fuzzy search | Busqueda de archivos
" let g:dashboard_default_executive ='fzf'
"
" let g:UltiSnipsExpandTrigger="<C-b>"

"Tecla Lider
let mapleader=" "

"Eliminar Resaltado
nnoremap \ :noh<return>

"EasyMotion
nmap <Leader>e <Plug>(easymotion-s2)

" Custom shortcuts
nmap <Leader>q :q<CR>
nmap <Leader>w :w<CR>
nmap <Leader>r :edit<CR>

"Delete a buffer
nmap <C-c> :bdelete<CR>

"Split resize
nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><

"Search a file
" map <Leader>p :Files<CR>

"--------------------------
"BuffeLine Keymaps
"--------------------------

"" These commands will navigate through buffers in order regardless of which mode you are using
"" e.g. if you change the order of buffers :bnext and :bprevious will not respect the custom ordering
nnoremap <S-l> :BufferLineCycleNext<CR>
nnoremap <S-h> :BufferLineCyclePrev<CR>


