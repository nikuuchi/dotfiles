" == color ==
"set background=light
"colorscheme solarized
"colorscheme koehler
"colorscheme default
colorscheme molokai

" == folding ==
set foldmethod=syntax
let perl_fold=1
set foldlevel=100 "Don't autofold anything

" == key config ==
nmap ; :
nnoremap e <C-w>
inoremap <C-g> <ESC>
nnoremap <C-g> <ESC>
"nnoremap <C-c> :set expandtab<CR>

" == Line number ==
set number
set backspace=indent,eol,start
set nobackup
set ruler
set list
set listchars=tab:>.,eol:$
hi SpecialKey        ctermbg=black ctermfg=blue
hi NonText           ctermbg=black ctermfg=blue

" == status settings ==
"set laststatus=2
"set statusline=%<[%n]%m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).':'.&ff.']'}%y\ %F%=%l,%c%V%8P
"highlight statusline   term=NONE cterm=NONE guifg=red ctermfg=white ctermbg=darkgray
set laststatus=2
let no_buffers_menu=1
highlight BadWhitespace ctermbg=red guibg=red
set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)\ %{fugitive#statusline()}

let g:airline_theme = 'powerlineish'
let g:airline_enable_branch = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

vmap <C-x> :!pbcopy<CR>
vmap <C-c> :w !pbcopy<CR><CR>

" vim-airline
let g:airline#extensions#virtualenv#enabled = 1
let g:airline#extensions#tagbar#enabled = 1

"" no one is really happy until you have this shortcuts
cab W! w!
cab Q! q!
cab Wq wq
cab Wa wa
cab wQ wq
cab WQ wq
cab W w
cab Q q


