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

" TAB width = 4 spaces
set tabstop=2

" Indents width = 4 spaces
set shiftwidth=2

" Number of columns for a TAB = 4
set softtabstop=2

" Expand TABs to spaces
set expandtab

" Draw a line at column 81
set colorcolumn=81

" Highlight characters that go after column 81
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

" Macros to frequently used pieces of text.
ab huasm 
                        \@ Universidade Estadual de Campinas
                        \<CR>@ Instituto de Computacao
                        \<CR>@ 
                        \<CR>@ Autor: Joao Henrique Dalben
                        \<CR>@ RA: 122314
                        \<CR>@
                        \<CR>@ Disciplina:
                        \<CR>@ Turma:
                        \<CR>@ Professor:
                        \<CR>@ 
                        \<CR>@ Descricao: 
                        \<CR>@
                        \<CR>@ Data de criacao:
                        \<CR>@ Ultima alteracao em:
                        \<CR>@

ab cskel 
                        \#include <stdio.h>
                        \<CR>
                        \<CR>int main()
                        \<CR>{
                        \<CR>return 0;
                        \<CR>}
