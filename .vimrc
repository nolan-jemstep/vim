" vim configuration

" ***************************
" core settings
" ***************************

inoremap jk <ESC>                                                              " enter normal mode from the home row

set relativenumber                                                             " display relative line numbers
set nu rnu                                                                     " show line number for the line that the cursor is on

set tabstop=4                                                                  " the number of columns that a <TAB> key press uses
set expandtab                                                                  " insert the number of tabstop spaces when the <TAB> key is pressed. do not use a tab character
set shiftwidth=4                                                               " the size of the indent when a reindent option (<< and >>) is used

set clipboard=unnamed                                                           " use the system clipbaord for yank and paste operations

syntax on
filetype plugin indent on

autocmd FileType typescript setlocal formatprg=prettier\ --parser\ typescript

" vim-airline configuration
let g:airline_theme='cobalt2'
let g:airline#extensions#tabline#enabled=1
