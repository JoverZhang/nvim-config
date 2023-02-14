" Disable inserting comment leader after hitting o or O or <Enter>
set formatoptions-=o
set formatoptions-=r

nnoremap <silent> <buffer> <F9> :call <SID>run_golang()<CR>

function! s:run_golang() abort
  execute printf('hello')
endfunction

" For delimitMate
let b:delimitMate_matchpairs = "(:),[:],{:}"
