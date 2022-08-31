set rnu
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set mouse=a
set encoding=UTF-8
let mapleader = ","

call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'ghifarit53/tokyonight-vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-gitgutter'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sheerun/vim-polyglot'

call plug#end()

"tabline configs
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'

let g:airline_left_sep = ''
let g:airline_right_sep = ''
let g:airline#extensions#tabline#left_sep = ''

nmap <leader>n :NERDTreeFocus<CR>
nmap <C-b> :NERDTreeToggle<CR>
nmap <C-f> :NERDTreeFind<CR>
nmap <F4> :q<CR>
nmap <C-s> :w<CR>
imap <C-s> <esc>:w<CR>a
nmap <C-p> :FZF<CR>
tnoremap <Esc> <C-\><C-n>
nmap <leader>ñ :terminal<CR>
nmap <C-f> :Rg<CR>
nmap <C-l> :ls<CR>
nmap <leader>n :bn<CR>
nmap <leader>p :bp<CR>
inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap {<CR> {<CR>}<Esc>O
inoremap [ []<Esc>i
inoremap < <><Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i

set termguicolors

let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1

colorscheme tokyonight

let g:pear_tree_pairs = {
            \ '(': {'closer': ')'},
            \ '[': {'closer': ']'},
            \ '{': {'closer': '}'},
            \ "'": {'closer': "'"},
            \ "<": {'closer': ">"},
            \ "/*": {'closer': "*/"},
            \ '"': {'closer': '"'}
            \ }
