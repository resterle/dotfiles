set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}
"

"Plugin 'mattn/emmet-vim'
"Plugin 'flazz/vim-colorschemes'

" Ruby related
Plugin 'vim-ruby/vim-ruby'
"Plugin 'wincent/command-t'
Plugin 'tpope/vim-cucumber'
Plugin 'skalnik/vim-vroom'
Plugin 'tpope/vim-endwise'


" meine alten

Plugin 'bling/vim-airline'

Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'tpope/vim-rails.git'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'scrooloose/nerdtree.git'
Plugin 'nvie/vim-flake8.git'


" supervisor
Plugin 'thiderman/vim-supervisor'

" Dockerfile
Plugin 'ekalinin/Dockerfile.vim'

Plugin 'tpope/vim-haml'
Plugin 'vim-scripts/bash-support.vim.git'

" test
"Plugin 'me-vlad/python-syntax.vim.git'
Plugin 'klen/python-mode.git'

Plugin 'majutsushi/tagbar.git'
Plugin 'vim-scripts/django.vim.git'
Plugin 'mileszs/ack.vim.git'

" cooperative vimming!
"Plugin 'FredKSchott/CoVim'

" colorschemes
Plugin 'vim-scripts/molokai.git'
Plugin 'flazz/vim-colorschemes.git'
Plugin 'sickill/vim-sunburst.git'
Plugin 'junza/Spink'

Plugin 'FuzzyFinder'
Plugin 'L9'
Plugin 'indentpython'
Plugin 'taglist.vim'
Plugin 'unicode.vim'

"

" Time Tracking
""Plugin 'PAntoine/TimeKeeper.git'

" Zen coding
Plugin 'mattn/emmet-vim'

" snipmate und besser...
Plugin 'SirVer/ultisnips.git'
Plugin 'honza/vim-snippets'
" ultisnips ng snippets
Plugin 'matthewsimo/angular-vim-snippets'


"Plugin 'vimez/vim-showmarks.git'
Plugin 'tpope/vim-abolish.git'

Plugin 'tpope/vim-surround'

" JavaScript context coloring
"""" Plugin 'bigfish/vim-js-context-coloring'

" Mercurial integration
Plugin 'phleet/vim-mercenary.git'
" Web {{{

Plugin 'burnettk/vim-angular'
Plugin 'claco/jasmine.vim'
Plugin 'scrooloose/syntastic'

Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'othree/html5-syntax.vim'
Plugin 'othree/html5.vim.git'
" Corrupts html5 indentation, eg. header tag
"Plugin 'lukaszb/vim-web-indent.git'
Plugin 'gregsexton/MatchTag.git'
Plugin 'pangloss/vim-javascript'
" Plugin 'Glench/Vim-Jinja2-Syntax.git'
Plugin 'lepture/vim-jinja'
Plugin 'tpope/vim-liquid'
"Plugin 'lepture/vim-css'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'groenewege/vim-less'
Plugin 'tolecnal/vim-matchit'
Plugin 'ap/vim-css-color'
"}}}

Plugin 'tpope/vim-speeddating.git'
Plugin 'Pychimp/Pychimp-vim.git'
""Plugin 'terryma/vim-multiple-cursors.git'

" good idea but not installable through vundle: Plugin 'sunuslee/vim-plugin-random-colorscheme-picker.git'
" Plugin 'bkbncn/vim-colorschemes-picker'

" Test those:
" Plugin 'justincampbell/vim-eighties'
" Plugin 'bling/vim-airline'
"

" rainbow coloring for brackets
Plugin 'kien/rainbow_parentheses.vim'

" sort imports (python)
Plugin 'fisadev/vim-isort'

" use Ag (silver searcher)
Plugin 'rking/ag.vim'

" Drag blocks around - braucht man sowas wirklich?
"Plugin 'gavinbeatty/dragvisuals.vim'


" JSON Syntax
Plugin 'elzr/vim-json'

" WAKA time: see https://wakatime.com/help/plugins/vim
"Plugin 'wakatime/vim-wakatime'


" Show installed plugins from within menu
" Plugin 'mbadran/headlights'


" ipython integration
Plugin 'ivanov/vim-ipython'


" Robot Framework
Plugin 'mfukar/robotframework-vim.git'


" pydoc
Plugin 'fs111/pydoc.vim.git'

" vim markdown
Plugin 'gabrielelana/vim-markdown'
"Plugin 'godlygeek/tabular'
"Plugin 'plasticboy/vim-markdown'

Plugin 'editorconfig/editorconfig-vim'



" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype on           " Enable filetype detection
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





""" " Web {{{
""" autocmd BufWinEnter *.html,*.htm setfiletype html
""" autocmd BufWinEnter *.scss setfiletype scss
""" autocmd BufWinEnter *.less setfiletype less
""" autocmd BufWinEnter *.json,*jshintrc setfiletype javascript
""" """" this disables matchit:
""" """ autocmd FileType html setlocal filetype=jinja
""" autocmd FileType css,scss,less set omnifunc=csscomplete#CompleteCSS
""" autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
""" "autocmd FileType html,jinja,liquid set omnifunc=htmlcomplete#CompleteTags
""" autocmd FileType html,jinja,liquid,css,scss,less,javascript setlocal tabstop=2 softtabstop=2 shiftwidth=2
""" autocmd FileType html,jinja,liquid runtime! macros/matchit.vim
""" "autocmd BufWritePost *.scss,*.sass !compass compile ../ <afile> --force
""" "}}}

autocmd BufNewFile,BufReadPost *.md set filetype=markdown
autocmd FileType ruby,html,jinja,liquid,css,scss,less,javascript setlocal tabstop=2 softtabstop=2 shiftwidth=2

map <F1> :set filetype=htmldjango<cr>
map <F2> :set filetype=html<cr>

"" Insert an include guard based on the file name on ,i
"nmap ,i :call IncludeGuard()<CR>o
nmap ,t :TlistToggle<CR>
"nmap ,m :w<Return>:call MakeFile()<CR>
nmap ,n :NERDTreeTabsToggle<CR>
nmap ,f :NERDTreeFind<CR>
nmap ,p :bp<cr>
nmap ,c ]]
nmap ;c [[
nmap ,f ]f
nmap ;f ]F
map ä :ccl<cr>:bn<cr>
map ö :ccl<cr>:bp<cr>
map Ö :ccl<cr>:tabprev<cr>
map Ä :ccl<cr>:tabnext<cr>
"highlight OverLength ctermbg=red ctermfg=white guibg=#592929
"match OverLength /\%110v.\+/
"
set colorcolumn=79
""""set cursorline

" Paste in insert mode via ctrl-v
imap <c-v> <c-o>"+P<esc>

"xml formatieren
nmap ,x :silent %!xmllint --format --recover - 2>/dev/null<cr>

" json tidy
nmap ,j <Esc>:%!json_xs -f json -t json-pretty<CR>
" nmap ,j <Esc>:%!json_pp<CR>
nmap ,js <Esc>:%!js-beautify -i -s 2<CR>
"
" switch between buffers
:nmap <tab> <C-w>w
:nmap <S-tab> <C-w>W

" insert python breakpoint  -- use ipdb<tab> instead!
nmap ,b Oimport ipdb; ipdb.set_trace()<esc>

"aktuellen buffer löschen
nmap ,d :split<cr>:bp<cr><C-w>j:bdelete<cr>


"Suchen, dann zentrieren
map n nzz
map N Nzz



" shift width
au BufRead,BufNewFile Makefile* set noexpandtab

set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent

set shiftwidth=4
set tabstop=4
set expandtab
set smarttab
set softtabstop=4
set ruler
set ignorecase smartcase

" search path for tag file
set tags=tags;/


" ignore some filetypes in NERDTree
let NERDTreeIgnore=['\.pyc$', '\.pyo$', '\~$']

" No Bells at all!
set noeb vb t_vb=

" line numbers
:set nu

" Koordinatenanzeige aktivieren
set ruler

" suchen case-insenitiv
set ignorecase smartcase

" For full syntax highlighting:
let python_highlight_all=1
syntax on
autocmd BufEnter * :syntax sync fromstart

set noswapfile
" font
if has("gui_running")
  if has("gui_gtk2")
    "set guifont=Source\ Code\ Pro\ Bold\ 10
    "set guifont=Source\ Code\ Pro\ Medium\ 10
    set guifont=Monospace\ 11
    set guifont=DejaVu\ Sans\ Mono\ 12
    "set guifont=Source\ Code\ Pro\ Medium\ 10
    """"set guifont=Source\ Code\ Pro\ Semi-Bold\ 10
    "set linespace=-2
    set guioptions-=T
    set guioptions-=r
    set guioptions-=m

    "set guifont=Inconsolata\ 12
  elseif has("gui_win32")
    set guifont=Consolas:h11:cANSI
  else
    set guifont=Monaco:h12
    set guifont=Menlo:h14
  endif
endif

let g:nerdtree_tabs_open_on_gui_startup=0

set foldlevelstart=99
let g:pymode_folding=0
let g:pymode_lint_cwindow=0
let g:pymode_doc=0
let g:pymode_rope_complete_on_dot=0
let g:pymode_rope=0

" let g:pymod_run=1
" let g:pymode_folding=1
" let g:pymode_options=1
" let g:pymode_syntax=1
" let g:pymode_syntax_all=1
" let g:pymode_syntax_slow_sync=1
" let g:pymode_trim_whitespaces=0
" let g:pymode_lint=0
" let g:pymode_doc=0
" let g:pymode_rope=0
"



" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
"""let g:UltiSnipsSnippetDirectories = ["UltiSnips", "/Users/cborgolte/dotfiles-ext/angular-vim-snippets/UltiSnips"]
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsUsePythonVersion=2


" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"


autocmd VimEnter * Abolish {despa,sepe}rat{e,es,ed,ing,ely,ion,ions,or}  {despe,sepa}rat{}

cmap w!! w !sudo tee >/dev/null %

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

function! UUID()
python << EOF
import uuid
import vim

# output a uuid to the vim variable for insertion below
vim.command('return "%s"' % str(uuid.uuid4()))
EOF
endfunction


set hlsearch
"

let g:airline#extensions#tabline#enabled = 1
