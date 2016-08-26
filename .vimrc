filetype plugin indent on
syntax enable



execute pathogen#infect()

set nobackup
set nowritebackup
set smartcase

set nu
set bg=dark
highlight Comment term=bold,reverse cterm=bold ctermfg=red

set vb t_vb=

" TAB width = 2 spaces
set tabstop=2

" Indents width = 2 spaces
set shiftwidth=2

" Number of columns for a TAB = 4
set softtabstop=2

" Expand TABs to spaces
set expandtab

set smarttab autoindent

" Draw a line at column 81
set colorcolumn=81

" Highlight characters that go after column 81
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

" Macros to frequently used pieces of text.
ab cskel 
                        \#include <stdio.h>
                        \<CR>
                        \<CR>int main()
                        \<CR>{
                        \<CR>return 0;
                        \<CR>}
