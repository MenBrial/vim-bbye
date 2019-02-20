if exists('g:loaded_bbye') || &cp
  finish
endif
let g:loaded_bbye = 1

command! -bang -complete=buffer -nargs=? Bdelete
      \ call bbye#bdelete(<q-bang>, <q-args>)

command! -bang -complete=buffer -nargs=? Bwipeout
      \ call bbye#bwipeout(<q-bang>, <q-args>)
