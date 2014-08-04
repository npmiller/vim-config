setlocal expandtab
setlocal shiftwidth=2
setlocal softtabstop=2

"""" LaTeX shortcuts """
"" Compile the current file "
abbreviate lcc :w \| !rubber -d % && rubber --clean %

" Open the associated pdf in default pdf viewer "
abbreviate lpv !xdg-open `basename -s .tex %`.pdf &> /dev/null &

" Compile the current file using lualatex "
abbreviate lca :w \| !lualatex %

" Count the number of words in a latex file "
abbreviate lwc w !detex \| wc -w

" Associated mappings: "
map <leader>lp :lpv<CR><CR>
map <leader>lc :lcc<CR>
map <leader>la :lca<CR>

" Insert mode mappings: "
inoremap _ \
inoremap \ _

" "
set spell
set spelllang=fr

set textwidth=90
