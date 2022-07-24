"Set compatibility to vim only
set nocompatible

" Set number line
set number

" Set status bar
set laststatus=2

" Set line wrap
set wrap

" Set encoding
set encoding=utf-8

" Set tab width
set tabstop=4

" Set syntax highlight
syntax on

" Set cursor line
color desert
set cursorline
hi CursorLine term=bold cterm=None guibg=Grey

" Set autocomplete brackets
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>0
inoremap {;<CR> {<CR>};<ESC>0
