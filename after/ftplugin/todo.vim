function CycleTodo()
	let view = winsaveview()
	let line = getline('.')
	if line =~ '^\s*-'
		exe 'silent! s/-/±/'
	elseif line =~ '^\s*±' 
		exe 'silent! s/±/+/'
	elseif line =~ '^\s*+' 
		exe 'silent! s/+/-/'
	endif
	call winrestview(view)
endfunction

function CycleReverseTodo()
	let view = winsaveview()
	let line = getline('.')
	if line =~ '^\s*-'
		exe 'silent! s/-/+/'
	elseif line =~ '^\s*±' 
		exe 'silent! s/±/-/'
	elseif line =~ '^\s*+' 
		exe 'silent! s/+/±/'
	endif
	call winrestview(view)
endfunction

map <S-Tab> :call CycleTodo()<CR>

set syntax=todo

