filetype plugin indent on

" to display line numbers
:set number

" enable vim syntax highlighting by default
syntax on

" show existing tab with 4 spaces width
set tabstop=4

" when indenting with '>', use 4 spaces width
set shiftwidth=4

" On pressing tab, insert 4 spaces
" set expandtab

" for command mode
nnoremap <S-Tab> <<

" for insert mode
inoremap <S-Tab> <C-d>

" select text without line numbers
:se mouse+=a
