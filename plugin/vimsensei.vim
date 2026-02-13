if exists('g:loaded_vimsensei')
  finish
endif
let g:loaded_vimsensei = 1

augroup Vimsensei
  autocmd!
  autocmd InsertEnter * call vimsensei#store_snapshot()
  autocmd InsertLeave * call vimsensei#analyze()
augroup END
