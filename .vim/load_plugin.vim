" == Vundle ==
filetype off " Vundle settings start
set runtimepath+=~/.vim/bundle/neobundle.vim/
call neobundle#rc(expand('~/.vim/bundle'))

" Using plugins
NeoBundle 'vim-coffee-script'
NeoBundle 'unite.vim'
NeoBundle 'gtags.vim'
NeoBundle 'ZenCoding.vim'
NeoBundle 'Shougo/neocomplcache.git'
NeoBundle 'Shougo/neosnippet.git'

NeoBundle 'Indent-Guides'
NeoBundle 'Shougo/vimshell'
NeoBundle 'Shougo/vimproc'
NeoBundle 'tpope/vim-markdown'
NeoBundle 'molokai'
NeoBundle 'thinca/vim-quickrun'
NeoBundle 'sudo.vim'

NeoBundle 'derekwyatt/vim-scala'
NeoBundle 'nginx.vim'
NeoBundle 'taku-o/vim-toggle'

NeoBundle 'digitaltoad/vim-jade'
NeoBundle 'leafgarland/typescript-vim'

NeoBundle 'jnwhiteh/vim-golang'
NeoBundle 'mattn/sonictemplate-vim'


filetype plugin indent on     " NeoBundle settings end
