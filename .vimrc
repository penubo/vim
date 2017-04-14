set cindent
set tabstop=4
set shiftwidth=4
set nu
set ruler
set title
syntax on
set hlsearch


execute pathogen#infect()
	
call pathogen#helptags()

" Give a shortcut key to NERD Tree
map <F2> :NERDTreeToggle<CR>

" Show hidden files in NERD Tree
let NERDTreeShowHidden=1

set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/
" Always show statusline
set laststatus=2
set showtabline=1
set noshowmode
" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

" Vundle setting
set nocompatible			" be iMproved, required
filetype off 				" required

" set theruntime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'mattn/emmet-vim'

call vundle#end()			" required	
filetype plugin indent on	" required
" To ignore plugin indent changes, instead use:
"filetype plugin on
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
