if exists('g:loaded_deoplete_ternjs')
  finish
endif

let g:loaded_deoplete_ternjs = 1

let g:deoplete#sources#ternjs#tern_bin = get(g:, 'deoplete#sources#ternjs#tern_bin', 'tern') 

