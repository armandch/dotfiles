" Vundle {
set nocompatible               " required by Vundle
filetype off                   " required by Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'NLKNguyen/papercolor-theme'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
call vundle#end()
filetype plugin indent on      " required by Vundle
" }

" vim-airline, vim-airline-themes {
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='papercolor'
" }

" papercolor-theme {
set t_Co=256                   " This is may or may not needed.
set background=dark
colorscheme PaperColor
" }

" NERDTree {
map <silent> <C-n> :NERDTreeToggle<CR> :NERDTreeMirror<CR>
" }

" CtrlP {
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
" }

" Basic {
set noexrc                     " don't use local version of .(g)vimrc, .exrc
syntax on                      " syntax highlighting on
" }

" General {
set autochdir                  " always switch to the current file directory
set nobackup                   " don't make backup files
"set clipboard+=unnamed         " share windows clipboard
set directory=~/.vim/tmp       " directory to place swap files in
set fileformats=unix,dos,mac   " support all three, in this order
set encoding=utf-8             " file encoding
set hidden                     " you can change buffers without saving
set mouse=a                    " use mouse everywhere
" }

" Vim UI {
set cursorcolumn               " highlight the current column
set cursorline                 " highlight current line
set incsearch                  " BUT do highlight as you type you search phrase
set list                       " we do what to show tabs, to ensure we get them out of my files
set listchars=tab:>-,trail:-   " show tabs and trailing
set nonumber                     " turn off line numbers
set numberwidth=5              " We are good up to 99999 lines
set scrolloff=10               " Keep 10 lines (top/bottom) scope
set sidescrolloff=10           " Keep 5 lines at the size
" }

" Text Formatting/Layout {
set expandtab " no real tabs please!
set shiftwidth=2 " auto-indent amount when using cindent, >>, << and stuff like that
set softtabstop=2 " when hitting tab or backspace, how many spaces should a tab be (see expandtab)
set tabstop=4 " real tabs should be 8, and they will show with set list on
"}
