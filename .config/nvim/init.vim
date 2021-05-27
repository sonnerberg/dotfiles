set scrolloff=8
set number
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set hls
set ic
set hidden
set nohlsearch

call plug#begin('~/.vim/plugged')
" Fuzzy find
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ayu-theme/ayu-vim'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-commentary'
Plug 'othree/yajs.vim'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mattn/emmet-vim'
call plug#end()


let mapleader = " "

" normal mode
nnoremap <leader>pv :Vex<CR>
nnoremap <leader>ls :!ls<CR>
nnoremap <leader><CR> :source ~/.config/nvim/init.vim<CR>
nnoremap <leader>ee :edit ~/.config/nvim/init.vim<CR>
nnoremap <C-p> :GFiles<CR>
nnoremap <leader>pf :Files<CR>
nnoremap <leader>b :Buffers<CR>
nnoremap <C-j> :cnext<CR>
nnoremap <C-k> :cprevious<CR>
nnoremap <CR> :noh<CR>j
nnoremap <C-s> :w<CR>
nnoremap <leader>y "+y
nnoremap <leader>Y gg"+yG
nmap <C-_> <Plug>CommentaryLine
nmap <leader>i :CocCommand tsserver.organizeImports<CR>
nmap <leader>a  <Plug>(coc-codeaction-selected)
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

" insert mode
inoremap jj <Esc>
inoremap II <Esc>I
inoremap AA <Esc>A
inoremap OO <Esc>o
inoremap CC <Esc>C
inoremap SS <Esc>S
inoremap DD <Esc>dd
inoremap UU <Esc>u

" visual mode
vnoremap <leader>p "_dP
vnoremap <leader>y "+y
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '>-2<CR>gv=gv
vmap <C-_> <Plug>Commentary

" x mode
xmap <leader>a  <Plug>(coc-codeaction-selected)

set termguicolors     " enable true colors support
" let ayucolor="light"  " for light version of theme
" let ayucolor="mirage" " for mirage version of theme
let ayucolor="dark"   " for dark version of theme
colorscheme ayu

au BufNewFile,BufRead *.ejs set filetype=html

