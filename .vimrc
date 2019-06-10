filetype plugin on                                                                                                                                                                                                                                                                          
au BufNewFile,BufRead *.endfile set filetype=endfile
filetype plugin indent on

" set tab size etc.
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
" Enable CursorLine
set cursorline
"
" " Default Colors for CursorLine
highlight  CursorLine ctermbg=52 ctermfg=None
highlight  Normal ctermbg=235
"
" " Change Color when entering Insert Mode
autocmd InsertEnter * highlight  CursorLine ctermbg=22 ctermfg=None
autocmd InsertEnter * highlight Normal  ctermbg=0 ctermfg=None
"
" " Revert Color to default when leaving Insert Mode
autocmd InsertLeave * highlight  CursorLine ctermbg=52 ctermfg=None
autocmd InsertLeave * highlight  Normal ctermbg=235 ctermfg=None
