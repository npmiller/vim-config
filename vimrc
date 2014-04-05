syntax on
set smartindent
set number
set mouse=a
set autochdir
set showcmd
let mapleader = ","

filetype plugin indent on
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"

abbreviate ot !urxvtc -cd %:p:h
map ! :!

" LaTeX shortcuts "
abbreviate lcc :w \| !rubber -d % && rubber --clean %
abbreviate lpv !xdg-open `basename -s .tex %`.pdf &> /dev/null &
abbreviate lca :w \| !lualatex %
map lp :lpv<CR><CR>
map lc :lcc<CR>
map la :lca<CR>

abbreviate lwc w !detex \| wc -w

set t_Co=256
"let g:hybrid_use_Xresources = 1
colorscheme hybrid-light

" Auto-complete menu
set completeopt=longest,menuone

set list
set listchars=tab:\|\ 

" Start pathogen to load plugins "
execute pathogen#infect()
execute pathogen#helptags()

let g:UltiSnipsSnippetDirectories=["UltiSnips", "mySnippets"]
let g:slime_target = "tmux"
let g:slime_paste_file = tempname()
