" My own settings
" Show linenumbers
set nu 					        
" Maintain undo history between sessions
set undofile 				    
" Use this directory for storing history between sessions
set undodir=~/.vim/undodir 		
" Don't highlight selection
set nohls 				        
" Incremental highlighting while searching
set ic 					        
" Use decimal numbers instead of octal numbers
set nrformats= 				    
" Make sure that the operator-pending mode is visible
set showcmd				        
" Erase over multiple lines (backspace on line to the start and the cursor will go the line above
set backspace=indent,eol,start	
" Ensure that insert mode is visible when active
set showmode				    
" Autoindent
set autoindent				    
" Make a tab 4 spaces
set tabstop=4				    
" Converts tabs to spaces
set expandtab				    
" Syntax highlighting
syntax on				        
" Set width of row to 80. Use `gg` to go to top
" of file and then `gqG` to make all lines wrap
" at 80.
set textwidth=80                
" Cycle through options
set wildmenu                    
" zsh style
set wildmode=full               
" Keep a longer history than the default 20 commands
set history=200                 
                                
set updatetime=100
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" " when indenting with '>', use 4 spaces width
set shiftwidth=4
" " On pressing tab, insert 4 spaces
set expandtab

if (exists('+colorcolumn'))
    set colorcolumn=80
    highlight ColorColumn ctermbg=5
endif

call plug#begin()
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
let g:deoplete#enable_at_startup = 1
Plug 'mattn/emmet-vim'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-commentary'
call plug#end()

