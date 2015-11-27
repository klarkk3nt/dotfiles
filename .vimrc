syntax on
set nocompatible
set t_Co=256

set shiftwidth=4
set tabstop=4
set expandtab
set smartindent
set number
set relativenumber
set textwidth=80
set whichwrap+=h,l
set whichwrap+=<,>,[,]

colors kalisi
set background=dark

let mapleader = " "

call plug#begin('~/.vim/plugged')

Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-scripts/AutoClose'
Plug 'kien/rainbow_parentheses.vim'
Plug 'Valloric/YouCompleteMe'

call plug#end()

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
