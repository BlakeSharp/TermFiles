"vim-plug
call plug#begin('~/.vim/plugged')
  Plug 'nordtheme/vim'
	"colorscheme nord
	"Washed out blueish 

  Plug 'cocopon/iceberg.vim'
	"colorscheme iceberg 
	"Dark/light blue themed
  	
  Plug 'tyrannicaltoucan/vim-deep-space'
	"colorscheme deep-space
	"cool blue themed 

  Plug 'drewtempelmeyer/palenight.vim'
  	"colorscheme Palenight
	"Purple/tokyo night kinda theme
call plug#end()

set relativenumber

"highlight current line
set cursorline


set mouse=a

"more colors
set termguicolors
set tabstop=4
set autoindent
" y in vim to ctrl+v outside vim
set clipboard=unnamedplus
" persistant undo over restart
set undofile
syntax on

colorscheme iceberg
