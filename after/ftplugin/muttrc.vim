function! s:ShowDocForCurrentWord()
  let word = expand("<cword>")
  let query = substitute(word, "_", "-", "g")
  echom query
  let url = fnameescape("http://www.mutt.org/doc/manual/#") . query
  echom url
  execute "!open" url
  redraw!
endfunction

if has('mac')
	nnoremap <buffer> K :call <SID>ShowDocForCurrentWord()<CR>
endif
