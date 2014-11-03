"*****************************************************************************
"" NeoBundle core
"*****************************************************************************
if has('vim_starting')
  set nocompatible               " Be iMproved

  " Required:
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

let vundle_readme=expand('~/.vim/bundle/neobundle.vim/README.md')

if !filereadable(vundle_readme)
  echo "Installing NeoBundle..."
  echo ""
  silent !mkdir -p ~/.vim/bundle
  silent !git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim/
endif

" == Vundle ==
filetype off " Vundle settings start
set runtimepath+=~/.vim/bundle/neobundle.vim/
call neobundle#begin(expand('~/.vim/bundle'))

" Using plugins


NeoBundle 'tpope/vim-fugitive'
NeoBundle 'bling/vim-airline'
NeoBundle 'airblade/vim-gitgutter'
NeoBundle 'sheerun/vim-polyglot'
NeoBundle 'vim-scripts/CSApprox'

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
NeoBundle 'tomasr/molokai'
NeoBundle 'thinca/vim-quickrun'
NeoBundle 'sudo.vim'

NeoBundle 'derekwyatt/vim-scala'
NeoBundle 'nginx.vim'
NeoBundle 'taku-o/vim-toggle'

NeoBundle 'digitaltoad/vim-jade'
NeoBundle 'leafgarland/typescript-vim'

NeoBundle 'jnwhiteh/vim-golang'
NeoBundle 'mattn/sonictemplate-vim'
NeoBundle 'slimv.vim' " for clojure
NeoBundle 'vim-stylus'

NeoBundle 'gf3/peg.vim'

NeoBundle 'mattn/flappyvird-vim'
NeoBundle 'wting/rust.vim'

"" Python Bundle
NeoBundle "davidhalter/jedi-vim"
NeoBundle "scrooloose/syntastic"
NeoBundle "majutsushi/tagbar"
NeoBundle "Yggdroot/indentLine"


"" Javascript Bundle
NeoBundle "scrooloose/syntastic"


"" HTML Bundle
NeoBundle 'amirh/HTML-AutoCloseTag'
NeoBundle 'hail2u/vim-css3-syntax'
NeoBundle 'gorodinskiy/vim-coloresque'
NeoBundle 'tpope/vim-haml'


NeoBundle "eagletmt/neco-ghc"
NeoBundle "dag/vim2hs"
NeoBundle "pbrisbin/vim-syntax-shakespeare"


"" Go Lang Bundle
NeoBundle "majutsushi/tagbar"
NeoBundle "fatih/vim-go"


"" Ruby Bundle
NeoBundle "tpope/vim-rails"
NeoBundle "tpope/vim-rake"
NeoBundle "tpope/vim-projectionist"
NeoBundle "thoughtbot/vim-rspec"
NeoBundle "majutsushi/tagbar"

call neobundle#end()
filetype plugin indent on     " NeoBundle settings end

