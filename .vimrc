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
