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
let g:dashboard_default_executive ='fzf'

let g:UltiSnipsExpandTrigger="<C-b>"

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
map <Leader>p :Files<CR>

"--------------------------
"BuffeLine Keymaps
"--------------------------

"" These commands will navigate through buffers in order regardless of which mode you are using
"" e.g. if you change the order of buffers :bnext and :bprevious will not respect the custom ordering
nnoremap <S-l> :BufferLineCycleNext<CR>
nnoremap <S-h> :BufferLineCyclePrev<CR>


"--------------------------
" Mappings for CoCList
"--------------------------

" Show all diagnostics.
nnoremap <silent><nowait> <space>a  :<C-u>CocList diagnostics<cr>
" Manage extensions.
nnoremap <silent><nowait> <space>x  :<C-u>CocList extensions<cr>
" Show commands.
nnoremap <silent><nowait> <space>dc  :<C-u>CocList commands<cr>
" Find symbol of current document.
nnoremap <silent><nowait> <space>o  :<C-u>CocList outline<cr>
" Search workspace symbols.
nnoremap <silent><nowait> <space>.  :<C-u>CocList -I symbols<cr>
" Do default action for next item.
nnoremap <silent><nowait> <space>j  :<C-u>CocNext<CR>
" Do default action for previous item.
nnoremap <silent><nowait> <space>k  :<C-u>CocPrev<CR>
" Resume latest coc list.
nnoremap <silent><nowait> <space>p  :<C-u>CocListResume<CR>
