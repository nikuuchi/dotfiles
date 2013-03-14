" == color ==
"set background=light
"colorscheme solarized
colorscheme molokai
"colorscheme default

" == folding ==
set foldmethod=syntax
let perl_fold=1
set foldlevel=100 "Don't autofold anything

" == key config ==
nmap ; :
nnoremap t <C-w>
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
set laststatus=2
set statusline=%<[%n]%m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).':'.&ff.']'}%y\ %F%=%l,%c%V%8P
highlight statusline   term=NONE cterm=NONE guifg=red ctermfg=white ctermbg=darkgray

