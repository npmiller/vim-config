function! DjangoDetect()
	let b:file = findfile("manage.py", ".;")
	if !empty(b:file)
		set filetype=htmldjango
	else
		set filetype=html
	endif
endfunction

autocmd BufNewFile,BufRead *.html call DjangoDetect()
