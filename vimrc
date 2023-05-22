" customized settings
set encoding=utf-8
set nocompatible
syntax on

set nu
set tabstop=2 softtabstop=2
set shiftwidth=2

set autochdir
set backupcopy=yes
set t_vb=
set novisualbell
set noerrorbells
set magic
set cmdheight=1
set laststatus=2

set nofoldenable
set foldmethod=syntax
set foldcolumn=0
setlocal foldlevel=1
set foldnestmax=2

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
set smartindent
set expandtab

set timeoutlen=1000 ttimeoutlen=0

filetype plugin on

set colorcolumn=

let mapleader = " "

" C tags
" search ctag files until home directory
set tags+=tags;~

" window configuration
" wincmd in MacOS: ctrl + w
nnoremap <silent> <Leader><Up> :wincmd k<CR>
nnoremap <silent> <Leader><Down> :wincmd j<CR>
nnoremap <silent> <Leader><Left> :wincmd h<CR>
nnoremap <silent> <Leader><Right> :wincmd l<CR>
nnoremap <silent> <Leader>k :wincmd k<CR>
nnoremap <silent> <Leader>j :wincmd j<CR>
nnoremap <silent> <Leader>h :wincmd h<CR>
nnoremap <silent> <Leader>l :wincmd l<CR>
nnoremap <Leader>u :UndotreeToggle<CR>

nnoremap <silent> <Leader>ss :wincmd v<CR>
" nnoremap <silent> <Leader>d :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>

nnoremap <silent> <Leader>= :vertical resize +5<CR>
nnoremap <silent> <Leader>- :vertical resize -5<CR>
nnoremap <silent> <Leader>] :resize +5<CR>
nnoremap <silent> <Leader>[ :resize -5<CR>

" folding
nnoremap <silent> <Leader>f @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>
nnoremap <silent> <F10> zm<CR>
nnoremap <silent> <F11> zr<CR>
nnoremap <silent> <Leader>n :noh<CR>

" stop mapping for some keys
nnoremap Z <Nop>
nnoremap ZZ <Nop>
nnoremap ) <Nop>
nnoremap 9 $
nnoremap . <Nop>

" parenthesis
inoremap (<tab> ()<Esc>i
inoremap {<tab> {}<Esc>i
inoremap {<CR> {<CR>}<Esc>O
inoremap [<tab> []<Esc>i
inoremap '<tab> ''<Esc>i
inoremap "<tab> ""<Esc>i

inoremap jf <Esc>

" editor 
nnoremap ,, :w<CR>
nnoremap .. :wq<CR>
nnoremap <tab> .
nnoremap J G

" Local Customization
source ~/.vimrc.local
