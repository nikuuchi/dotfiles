" ===============================
"       Tab and Indent
" ===============================

"global settings (use tab, 4)
set shiftwidth=4
set softtabstop=4
set tabstop=4
set smarttab

set autoindent
set smartindent
set cindent
set noexpandtab

" local settings

autocmd FileType html       setlocal et   sw=4 ts=4 sts=4
autocmd FileType jade       setlocal et   sw=4 ts=4 sts=4
autocmd FileType css        setlocal et   sw=2 ts=2 sts=2
autocmd FileType coffee     setlocal et   sw=2 ts=2 sts=2
autocmd FileType javascript setlocal et   sw=4 ts=4 sts=4
autocmd FileType typescript setlocal et   sw=4 ts=4 sts=4
autocmd FileType c          setlocal noet sw=4 ts=4 sts=4
autocmd FileType cpp        setlocal noet sw=4 ts=4 sts=4
autocmd FileType kwt        setlocal noet sw=4 ts=4 sts=4
autocmd FileType go         setlocal et   sw=4 ts=4 sts=4
autocmd FileType ruby       setlocal et   sw=4 ts=4 sts=4
autocmd FileType python     setlocal et   sw=4 ts=4 sts=4
autocmd FileType php        setlocal et   sw=4 ts=4 sts=4
autocmd FileType markdown   setlocal et   sw=4 ts=4 sts=4

