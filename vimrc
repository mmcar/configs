" Command to reload .vimrc
set number
set relativenumber
set nocompatible
syntax enable
filetype plugin on
" Search down into subfolders
" Provides tab complete for file-related tasks
set path+=**

" display all matching files with tab complete
set wildmenu

" This is some placeholder text that ill use to test some stuffs

" I should have put it in a comment lol
" well here we go
call plug#begin('~/.local/share/nvim/plugged')
Plug 'neoclide/coc.nvim', {'tag': '*', 'do': { -> coc#util#install()}}
call plug#end()
