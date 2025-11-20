call plug#begin('~/.vim/plugins')
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-fugitive'
Plug 'https://github.com/sheerun/vim-polyglot.git'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'morhetz/gruvbox'
Plug 'MaskRay/ccls'
Plug 'jiangmiao/auto-pairs'
Plug 'Yggdroot/indentLine'
call plug#end()

syntax enable
colorscheme gruvbox
set background=dark
set number
set mouse=a

inoremap <expr> <Tab> pumvisible() ? "\<C-y>" : "\<Tab>"
nnoremap <C-n> :NERDTree<CR>
let NERDTreeShowHidden=1
let g:indentLine_color_term = 239
set signcolumn=yes
