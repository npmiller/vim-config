setlocal expandtab
setlocal shiftwidth=2
setlocal softtabstop=2

""" LaTeX shortcuts """
" Compile the current file "
abbreviate lcc :w \| !rubber -d % && rubber --clean %

" Open the associated pdf in default pdf viewer "
abbreviate lpv !xdg-open `basename -s .tex %`.pdf &> /dev/null &

" Compile the current file using lualatex "
abbreviate lca :w \| !lualatex %

" Count the number of words in a latex file "
abbreviate lwc w !detex \| wc -w

" Associated mappings: "
map lp :lpv<CR><CR>
map lc :lcc<CR>
map la :lca<CR>
