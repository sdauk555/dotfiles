call plug#begin('~/.vim/plugins')

Plug 'https://github.com/vim-airline/vim-airline'

Plug 'https://github.com/preservim/nerdtree'

Plug 'https://github.com/tpope/vim-fugitive'

Plug 'https://github.com/neoclide/coc.nvim.git'

Plug 'https://github.com/sheerun/vim-polyglot.git'

call plug#end()

set number

nnoremap <C-n> :NERDTree<CR>
inoremap <expr> <Tab> pumvisible() ? "\<C-y>" : "\<Tab>"

let NERDTreeShowHidden=1
