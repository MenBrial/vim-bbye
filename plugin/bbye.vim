if exists('g:loaded_bbye') || &cp
  finish
endif
let g:loaded_bbye = 1

command! -bang -complete=buffer -nargs=? Bdelete
      \ call bbye#bye('bdelete', <q-bang>, <q-args>)

command! -bang -complete=buffer -nargs=? Bwipeout
      \ call bbye#bye('bwipeout', <q-bang>, <q-args>)
