call plug#begin('~/.vim/plugins')

Plug 'https://github.com/vim-airline/vim-airline'

Plug 'https://github.com/preservim/nerdtree'

call plug#end()

set number

nnoremap <C-n> :NERDTree<CR>

colorscheme argonaut

set termwinsize=10x0

set splitbelow
