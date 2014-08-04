" Syntax higlighting "
syntax on

" Line nubmers "
set number

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

" Set the default method of indenting "
set autoindent
set shiftwidth=4 " Use tabs of width equals to four spaces"
set tabstop=4    "                                        "
set backspace=indent,eol,start " Use backspace to remove indent "
" Set the indenting method depending on filetype "
filetype indent plugin on

" Show tabs using the defined listchars character "
set list
set listchars=tab:\|\ ,eol:↩

" Set the leader key to , "
let mapleader = ","

" Auto-complete menu
set completeopt=longest,menuone

" Force 256 colors display "
set t_Co=256

" Use the hybrid-light colorscheme "
colorscheme hybrid-light

" Use the latex filetype for every kind of tex file "
let g:tex_flavor = "latex"

" Start pathogen to load plugins "
execute pathogen#infect()
execute pathogen#helptags()

" Give ultisnips extra-snipper folder "
let g:UltiSnipsSnippetDirectories=["mySnippets", "bundle/vim-snippets/UltiSnips"]

" Set slime to use tmux "
let g:slime_target = "tmux"
let g:slime_paste_file = tempname()
