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
