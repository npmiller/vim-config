setlocal expandtab
setlocal shiftwidth=2
setlocal softtabstop=2

set spell
set spelllang=fr

set textwidth=70

abbreviate mcc :w \| !pandoc -o `basename -s .md %`.pdf %

" Open the associated pdf in default pdf viewer "
abbreviate mpv !xdg-open `basename -s .md %`.pdf &> /dev/null &

map <leader>mc :mcc<CR><CR>
map <leader>mv :mpv<CR><CR>
