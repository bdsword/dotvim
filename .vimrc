"filetype plugin indent on

filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'git://git.wincent.com/command-t.git'
Bundle "lepture/vim-jinja"

set nu
set nocompatible
set noswapfile
set autoindent
set smarttab
set expandtab
"set tabstop=8
set tabstop=4
"set softtabstop=4
set shiftwidth=4
colorscheme monokai
set t_Co=256
syntax on

filetype plugin indent on

autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType htm set omnifunc=htmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
au BufNewFile,BufRead *.volt,*.html,*.htm,*.shtml,*.stm set ft=jinja
au BufNewFile,BufRead *.php set ft=php
