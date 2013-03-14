" == gtags ==
" Close gtag window
nnoremap <C-q> <C-w><C-w><C-w>q
" Gtags prefix
nmap    g [gtags]
" Grep
nnoremap [gtags]h :Gtags -x
" Function list
nnoremap [gtags]f :Gtags -f %<CR>
" Jump to defined
nnoremap [gtags]j :Gtags <C-r><C-w><CR>
" Using list
nnoremap [gtags]l :Gtags -r<C-r><C-w><CR>
" Next
nnoremap <C-n> :cn<CR>
" Prev
nnoremap <C-p> :cp<CR>

nnoremap  <silent>  [gtags]g :goto <CR>
