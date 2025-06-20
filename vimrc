" Syntax higlighting "
syntax on

" Relative line nubmers "
set relativenumber

" Mouse "
set mouse=a

" Change folder to match current file "
set autochdir

" Show the command being typed in "
set showcmd

" Highlight the matching bracket "
set showmatch

" Don't consider numbers starting with 0 as octal numbers with Ctrl+A Ctrl+X "
set nrformats-=octal

" Round indent to multiple of shiftwidth "
set shiftround

" Jump to the next matching element when typing in a search "
set incsearch

" Show line and column numbers "
set ruler

" Always show the status line "
set laststatus=2

" Show completion options for commands in statusline "
set wildmenu

" Always use utf-8
set encoding=utf-8

" Always keep a line between cursor and status line while scrolling down "
if !&scrolloff
  set scrolloff=1
endif
if !&sidescrolloff
  set sidescrolloff=5
endif

" Reloads the current file if it has changed "
set autoread

" Keep 1000 commands in history "
set history=1000

" Set the max number of tabs at 50 instead of 10 "
set tabpagemax=50

" Show as much text as possible, even if the line doesn't fit in the screen"
set display+=lastline

" Case insensitive searches "
set ignorecase

" Synchronise default register with clipboard "
set clipboard^=unnamed

" Set the default method of indenting "
set autoindent
set shiftwidth=2 " Use tabs of width equals to four spaces"
set tabstop=2    "                                        "
set expandtab
set backspace=indent,eol,start " Use backspace to remove indent "
" Set the indenting method depending on filetype "
filetype indent plugin on

" Show tabs using the defined listchars character "
set list
set listchars=tab:\|\ ,eol:↩

" Set the leader key to space "
let mapleader = " "

" Auto-complete menu
set completeopt=longest,menuone

" Force 256 colors display "
set t_Co=256

" Use the latex filetype for every kind of tex file "
let g:tex_flavor = "latex"

" Install plug automatically
let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" :PlugInstall, :PlugUpdate, :PlugDiff, :PlugClean
call plug#begin()

Plug 'aklt/plantuml-syntax'
Plug 'ervandew/supertab'
Plug 'SirVer/ultisnips'
Plug 'tpope/vim-fugitive'
Plug 'jpalardy/vim-slime'
Plug 'tpope/vim-surround'
Plug 'honza/vim-snippets'
Plug 'tpope/vim-vinegar'
Plug 'vim-scripts/a.vim'
Plug 'vimwiki/vimwiki'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-commentary'
Plug 'frasercrmck/formative.vim'
Plug 'npmiller/vreeze'
Plug 'dhruvasagar/vim-zoom'
Plug 'airblade/vim-gitgutter'

call plug#end()

let g:gitgutter_terminal_reports_focus=0

" Use the vreeze colorscheme "
colorscheme vreeze

" Give ultisnips extra-snippet folder "
let g:UltiSnipsSnippetDirectories=["mySnippets", "plugged/vim-snippets/UltiSnips"]

" Set slime to use tmux "
let g:slime_target = "tmux"
let g:slime_paste_file = tempname()

let g:fmtv_clang_format_py = '/usr/share/clang/clang-format.py'
