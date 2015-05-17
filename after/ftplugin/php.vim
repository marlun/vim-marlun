" Change comments string form /* to //
set commentstring=//\ %s

" Settings for PHP syntax file
let php_htmlInStrings=0

" Indent case and default in switch cases
let g:PHP_vintage_case_default_indent = 1

" Search for help at php.net for word under cursor
nnoremap <buffer> <silent> K :!open http://php.net/<C-R><C-W><CR><Bar>:redraw!<CR>

if has("autocmd") && !exists("php_autocommands_loaded")
	let php_autocommands_loaded = 1
	if exists(':Accio')
		autocmd BufWritePost *.php Accio php %
	endif
endif
