set number
set clipboard+=unnamedplus
set autoindent
set smartindent
set ignorecase
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set laststatus=2
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
set termguicolors
set t_Co=256
autocmd TermOpen * startinsert

source ~/.vimrc.plug
source ~/.vimrc.funcs
source ~/.vimrc.maps

set signcolumn=yes
