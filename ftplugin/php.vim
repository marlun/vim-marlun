" Indent case and default in switch cases
let g:PHP_vintage_case_default_indent = 1

if has("autocmd") && !exists("php_autocommands_loaded")
	let php_autocommands_loaded = 1
	if exists(':Accio')
		autocmd BufWritePost *.php Accio php %
	endif
endif
