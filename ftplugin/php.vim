" Indent case and default in switch cases
let g:PHP_vintage_case_default_indent = 1

" Syntax check PHP files on saving them
autocmd BufWritePost *.php Accio php %
