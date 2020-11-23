set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Nerdtree
" nedtree
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'scrooloose/nerdtree.git'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'vim-syntastic/syntastic'
Plugin 'Xuyuanp/nerdtree-git-plugin'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

nmap ,n :NERDTreeTabsToggle<CR>
nmap ,f :NERDTreeFind<CR>
let g:NERDTreeNodeDelimiter = "\u00a0"
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" line numbers
:set nu

" no tabs
set autoindent
set expandtab
set softtabstop=4
set shiftwidth=4

" show hidden chars
set list
set listchars=tab:›\ ,eol:↲,trail:⋅

filetype on

" switch between buffers
:nmap <tab> <C-w>w
:nmap <S-tab> <C-w>W

set encoding=utf-8

" font
if has("gui_running")
  if has("gui_gtk3")
    set guifont=Noto\ Mono\ for\ Powerline\ 12
    """"set guifont=Source\ Code\ Pro\ Semi-Bold\ 10
    "set linespace=-2
    set guioptions-=T
    set guioptions-=r
    set guioptions-=m

    "set guifont=Inconsolata\ 12
  elseif has("gui_win32")
    set guifont=Consolas:h11:cANSI
  else
    set guifont=DejaVu\ Sans\ Mono\ 12
    set guifont=Monaco:h12
    set guifont=Menlo:h14
  endif
endif
