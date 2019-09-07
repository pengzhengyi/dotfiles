set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include fzf
set rtp+=/usr/local/opt/fzf

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'ap/vim-css-color'
Plugin 'azadkuh/vim-cmus'
Plugin 'farmergreg/vim-lastplace'
Plugin 'godlygeek/tabular'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'HerringtonDarkholme/yats.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'leafgarland/typescript-vim'
Plugin 'lervag/vimtex'
Plugin 'maximbaz/lightline-ale'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'othree/yajs.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'plasticboy/vim-markdown'
Plugin 'Quramy/tsuquyomi'
Plugin 'scrooloose/nerdtree'
Plugin 'sotte/presenting.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-surround'
Plugin 'Valloric/MatchTagAlways'
Plugin 'w0rp/ale'
Plugin 'xuhdev/vim-latex-live-preview'
Plugin 'ycm-core/YouCompleteMe'


" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

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

" Use the OS clipboard by default (on versions compiled with `+clipboard`)
" Set color scheme!¬
" colorscheme gruvbox
set clipboard=unnamed
" Enhance command-line completion
set wildmenu
" Allow cursor keys in insert mode
set esckeys
" Allow backspace in insert mode
set backspace=indent,eol,start
" Optimize for fast terminal connections
set ttyfast
" Add the g flag to search/replace by default
set gdefault
" Use UTF-8 without BOM
set encoding=utf-8 nobomb
" Change mapleader
let mapleader=","
" Don’t add empty newlines at the end of files
set binary
set noeol
" Centralize backups, swapfiles and undo history
set backupdir=~/.vim/backups
set directory=~/.vim/swaps
if exists("&undodir")
    set undodir=~/.vim/undo
endif

set viminfo+=! " make sure vim history works
map <C-J> <C-W>j<C-W>_ " open and maximize the split below
map <C-K> <C-W>k<C-W>_ " open and maximize the split above
map <C-o> :NERDTreeToggle<CR>
set wmh=0 " reduces splits to a single line

" Enable per-directory .vimrc files and disable unsafe commands in them
set exrc
set secure
" Enable syntax highlighting
syntax on
" Highlight current line
set cursorline
" Make tabs as wide as two spaces
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
set autoindent
" On pressing tab, insert 4 spaces
set expandtab
" Enable line numbers
set number
" Show “invisible” characters
set lcs=tab:▸\ ,trail:·,eol:¬,nbsp:_
set list
" Highlight searches
set hlsearch
" Ignore case of searches
set ignorecase
" Highlight dynamically as pattern is typed
set incsearch
" Always show status line
set laststatus=2
" Respect modeline in files
set modeline
set modelines=4
" Enable mouse in all modes
set mouse=a
" Disable error bells
set noerrorbells
" Don’t reset cursor to start of line when moving around.
set nostartofline
" Show the cursor position
set ruler
" Don’t show the intro message when starting Vim
set shortmess=atI
" Show the current mode
set showmode
" Show the filename in the window titlebar
set title
" Show the (partial) command as it’s being typed
set showcmd

" Start scrolling three lines before the horizontal window border
set scrolloff=3
" spell check
set spelllang=en_us
autocmd BufRead,BufNewFile *.md setlocal spell
autocmd BufRead,BufNewFile *.txt setlocal spell

set foldlevel=99

noremap <C-t><left> :tabp<cr>
noremap <C-t><right> :tabn<cr>

" pymode
let g:pymode_python = 'python3'

" ycm
let g:ycm_semantic_triggers = {
    \   'css': [ 're!^', 're!^\s+', ': ' ],
    \   'scss': [ 're!^', 're!^\s+', ': ' ],
    \   'typescript': [ '.' ],
    \ }

" When this option is set to 1, YCM will show the completion menu even when typing inside comments.
let g:ycm_complete_in_comments = 1

" When this option is set to 1, YCM's identifier completer will seed its identifier database with the keywords of the programming language you're writing.
" Since the keywords are extracted from the Vim syntax file for the filetype, all keywords may not be collected, depending on how the syntax file was written. Usually at least 95% of the keywords are successfully extracted.
let g:ycm_seed_identifiers_with_syntax = 1

" javascript
let g:javascript_plugin_jsdoc = 1
" syntax highlighting support For JS libraries
let g:used_javascript_libs = 'angularjs,d3,handlebars,jquery,react,underscore,vue'

" vim ale
let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\}
" Set this variable to 1 to fix files when you save them.
let g:ale_fix_on_save = 1
" Enable completion where available.
" This setting must be set before ALE is loaded.
let g:ale_completion_enabled = 1


" lightline
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }
let g:lightline.component_expand = {
      \  'linter_checking': 'lightline#ale#checking',
      \  'linter_warnings': 'lightline#ale#warnings',
      \  'linter_errors': 'lightline#ale#errors',
      \  'linter_ok': 'lightline#ale#ok',
      \ }
let g:lightline.component_type = {
      \     'linter_checking': 'left',
      \     'linter_warnings': 'warning',
      \     'linter_errors': 'error',
      \     'linter_ok': 'left',
      \ }
let g:lightline.active = {
      \ 'right': [ [ 'linter_checking', 'linter_errors', 'linter_warnings', 'linter_ok' ],
      \            [ 'lineinfo' ],
      \            [ 'percent' ],
      \            [ 'fileformat', 'fileencoding', 'filetype' ] ]
\ }
let g:lightline#ale#indicator_checking = "\uf110 "
let g:lightline#ale#indicator_warnings = "\uf071 "
let g:lightline#ale#indicator_errors = "\uf05e "
let g:lightline#ale#indicator_ok = "\uf00c"

" vim-latex-live-preview
autocmd Filetype tex setl updatetime=1
" PDF viewer
let g:livepreview_previewer = 'open -a Preview'
