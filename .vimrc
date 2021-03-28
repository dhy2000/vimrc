if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

" Editor
set number
set noswapfile

" Indent and Tab
set tabstop=4
set autoindent
set cindent
set softtabstop=4
set shiftwidth=4
set expandtab
" Apperance for Tab
set list listchars=tab:>-
set smarttab
" specify tab for Makefile
autocmd FileType * set tabstop=4|set shiftwidth=4|set expandtab
autocmd FileType make set tabstop=4|set shiftwidth=4|set noexpandtab

" Syntax Highlight
syntax on

filetype on
filetype plugin on
filetype indent on

" Auto Complete
set complete=.,w,b,u,t,i

" Search for text
set hlsearch
set incsearch

" highlight syntax as specified type - :set filetype=xxx

" Enable Mouse
" set mouse=a
