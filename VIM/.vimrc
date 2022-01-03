set hlsearch
set smartcase
set ruler
set autoindent
set smartindent
set nu
set tabstop=4
set expandtab
set shiftwidth=2
set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
set nocindent
set showmatch
set number
syntax on "Highlight Syntax"
set list "view white spaces"

set colorcolumn=80
hi ColorColumn ctermbg=0 guibg=lightgrey
autocmd FileType make setlocal noexpandtab " Back to tab from space
autocmd FileType automake setlocal noexpandtab " Back to tab from space
autocmd FileType markdown setlocal tabstop=2 shiftwidth=2 " Back to tab from space
autocmd FileType html setlocal tabstop=2 shiftwidth=2 colorcolumn=0 " Back to tab from space
autocmd FileType css setlocal tabstop=2 shiftwidth=2 colorcolumn=0 " Back to tab from space
autocmd FileType javascript setlocal tabstop=2 shiftwidth=2 colorcolumn=0 " Back to tab from space
autocmd FileType tex setlocal colorcolumn=0 " Back to color column
autocmd FileType yaml setlocal tabstop=2 shiftwidth=2
