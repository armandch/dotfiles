"" vim-plug {
call plug#begin('~/.local/share/nvim/site/plugged')

Plug 'iCyMind/NeoSolarized'

" Initialize plugin system
call plug#end()
" }

" Basic {
set noexrc                     " don't use local version of .(g)vimrc, .exrc
syntax on                      " syntax highlighting on
" }

" General {
set autochdir                  " always switch to the current file directory
set nobackup                   " don't make backup files
"set clipboard+=unnamed         " share windows clipboard
set fileformats=unix,dos,mac   " support all three, in this order
set encoding=UTF-8             " file encoding
set hidden                     " you can change buffers without saving
set mouse=a                    " use mouse everywhere
" }

" Text Formatting/Layout {
set expandtab                  " no real tabs please!
set shiftwidth=2               " auto-indent amount when using cindent, >>, << and stuff like that
set softtabstop=2              " when hitting tab or backspace, how many spaces should a tab be (see expandtab)
set tabstop=2                  " real tabs should be 8, and they will show with set list on
"}
"
" Vim UI {
set cursorcolumn               " highlight the current column
set cursorline                 " highlight current line
set incsearch                  " BUT do highlight as you type you search phrase
set list                       " we do what to show tabs, to ensure we get them out of my files
set nonumber                     " turn off line numbers
set numberwidth=5              " We are good up to 99999 lines
set scrolloff=10               " Keep 10 lines (top/bottom) scope
set sidescrolloff=10           " Keep 5 lines at the size
" }

" NeoSolarized {
colorscheme NeoSolarized
set background=dark
"set termguicolors            " Only set this if terminal supports True Color
" }
