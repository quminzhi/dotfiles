" customized settings
set encoding=utf-8
set nocompatible
syntax on

set noerrorbells visualbell t_vb=
set nu
set tabstop=2 softtabstop=2
set shiftwidth=2
set autochdir
set backupcopy=yes
set magic
set cmdheight=1
set laststatus=1
set nofoldenable
set foldmethod=syntax
set foldcolumn=0
setlocal foldlevel=1
set foldnestmax=2
set noerrorbells
set smartindent
set expandtab

" wrap
set wrap
set textwidth=80
set linebreak
set showbreak=+++

set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set relativenumber

set timeoutlen=1000 ttimeoutlen=0

filetype plugin on

set colorcolumn=
highlight ColorColumn ctermbg=0 guibg=lightgrey

" clear status line
set statusline=

" enable auto completion menu after pressing TAB.
set wildmenu
" make wildmenu behave like similar to Bash completion.
set wildmode=list:longest
" there are certain files that we would never want to edit with Vim.
" wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" stop mapping for some keys
nnoremap Z <Nop>
nnoremap ZZ <Nop>
nnoremap ) <Nop>

" editor shortcut
nnoremap ,, :w<CR>
nnoremap ,. :q<CR>
nnoremap J G
xnoremap H ^ 
nnoremap H ^
xnoremap L $ 
nnoremap L $
nnoremap U <c-r>
nnoremap rr <c-t>
nnoremap <c-j> <c-d>
nnoremap <c-k> <c-u>

inoremap jf <Esc>


