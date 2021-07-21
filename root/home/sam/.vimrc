call plug#begin('~/.vim/plugins')

Plug 'https://github.com/vim-airline/vim-airline'

Plug 'https://github.com/preservim/nerdtree'

Plug 'https://github.com/tpope/vim-fugitive'

Plug 'https://github.com/prettier/vim-prettier'

call plug#end()

set number

nnoremap <C-n> :NERDTree<CR>

colorscheme argonaut

set termwinsize=10x0

set splitbelow
