" Taken from HTML.vim in vim runtime files
if exists("loaded_matchit")
    let b:match_ignorecase = 1
    let b:match_words = '{:},' .
    \ '{\@<=\([^/][^ \t}]*\)[^}]*\%(}\|$\):{\@<=/\1},' .
		\ '<:>,' .
    \ '<\@<=[ou]l\>[^>]*\%(>\|$\):<\@<=li\>:<\@<=/[ou]l>,' .
    \ '<\@<=dl\>[^>]*\%(>\|$\):<\@<=d[td]\>:<\@<=/dl>,' .
    \ '<\@<=\([^/][^ \t>]*\)[^>]*\%(>\|$\):<\@<=/\1>'
endif
		" \ '{block[^}]*}:{/block},' .
		" \ '{foreach[^}]*}:{/foreach},' .
		" \ '{if[^}]*}:{elseif[^}]*}:{else}:{/if},' .
