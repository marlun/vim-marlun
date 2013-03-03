" Settings for PHP syntax file
let php_htmlInStrings=0

" Search for help at php.net for word under cursor
nmap <silent> K :silent !open http://php.net/<C-R><C-W><CR><Bar>:redraw!<CR>

" Compile current files
nmap O2S :!php %<CR>
nmap <D-Enter> :!php %<CR>
map <F5> :!php %<CR>

let b:delimitMate_eol_marker=';'
