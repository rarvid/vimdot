set nocompatible

colorscheme gruvbox
syntax on
filetype plugin indent on

" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
set ignorecase		" Do case insensitive matching
set smartcase		" Do smart case matching
set incsearch		" Incremental search
set autowrite		" Automatically save before commands like :next and :make
set hidden		" Hide buffers when they are abandoned
set mouse=a		" Enable mouse usage (all modes)
"set number		" Enable line numbering
set wildmenu		" Shows menu when tabbing
set path=**		" For finding files locally
set backspace=2
set autoindent
set smartindent
set shiftwidth=4
set tabstop=4
set expandtab
set guioptions-=T
set guioptions-=L
set guioptions-=m
set guioptions-=r
set guiheadroom=0
set formatoptions-=cro
set guifont=Consolas:h10
set termguicolors
set laststatus=2
set ruler
