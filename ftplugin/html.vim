" Treat <li> and <p> tags like the block tags they are
" let g:html_indent_tags = 'li\|p'

" Search for help at MDN for word under cursor
nmap <buffer> <silent> K :silent !open https://developer.mozilla.org/en-US/docs/Web/HTML/Element/<C-R><C-W><CR><Bar>:redraw!<CR>
