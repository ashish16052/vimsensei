let s:prev_buffer = []

function! vimsensei#store_snapshot() abort
  let s:prev_buffer = getline(1, '$')
endfunction

function! vimsensei#analyze() abort
  let l:current = getline(1, '$')

  if s:prev_buffer ==# l:current
    return
  endif

  echo "Vimsensei: Change detected"
endfunction
