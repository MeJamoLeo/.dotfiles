set number
set clipboard+=unnamedplus
set autoindent
set smartindent
set ignorecase
set shiftwidth=4
set laststatus=0
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
autocmd TermOpen * startinsert

source ~/.vimrc.plug
source ~/.vimrc.funcs
source ~/.vimrc.maps
