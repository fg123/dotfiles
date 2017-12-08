syntax enable
set tabstop=4
set softtabstop=4
set shiftwidth=4
set number
set showcmd
set autochdir
set hidden
set colorcolumn=81
highlight ColorColumn ctermbg=234
set cursorline
highlight CursorLine term=bold cterm=none ctermbg=238
set incsearch
set hlsearch
set autoindent
if v:lang =~ "utf8$" || v:lang =~ "UTF-8$"
   set fileencodings=ucs-bom,utf-8,latin1
endif

set nocompatible	" Use Vim defaults (much better!)
set bs=indent,eol,start		" allow backspacing over everything in insert mode
set ai			" always set autoindenting on
set viminfo='20,\"50	" read/write a .viminfo file, don't store more
			" than 50 lines of registers
set history=50		" keep 50 lines of command line history
set ruler		" show the cursor position all the time

if &t_Co > 2 || has("gui_running")
  syntax on
  set hlsearch
endif

filetype plugin on

nnoremap <C-Left> :bprev<CR>
nnoremap <C-Right> :bnext<CR>
nnoremap <C-t> :enew<CR>
nnoremap <C-w> :bw<CR>

nnoremap <C-j> <C-w>h
nnoremap <C-k> <C-w>j
nnoremap <C-l> <C-w>h
nnoremap <C-i> <C-w>k

nnoremap <esc> :noh<return><esc>
nnoremap <esc>^[ <esc>^[

