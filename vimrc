set nocompatible
" Vim5 and later versions support syntax highlighting. Uncommenting the next
" line enables syntax highlighting by default.
colorscheme gruvbox
syntax on
" If using a dark background within the editing area and syntax highlighting
" turn on this option as well

" Uncomment the following to have Vim jump to the last position when
" reopening a file
"au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
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
set autoindent
set smartindent
set expandtab
set backspace=2
set shiftwidth=4
set tabstop=4
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
