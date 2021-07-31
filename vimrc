" vimrc

" -----------------------------------------------------------------------------
" This vimrc is not compaptible with ex/vi.  Use the dedicated .exrc file
" instead if you need ex/vi configuration.
" ----------------------------------------------------------------------------- 

" Indentation Options
set autoindent "new lines inherit the indentation of previous lines
"set expandtab "convert tabs to spaces
"set filetype indent on "enable indentation rules that are file-type specific (bricked)
"set shiftround "when shifting lines, round the indent to nearest multiple of 'shiftwidth'
set shiftwidth=2 "when shifting, indent using four spaces
"set smarttab " insert 'tabstop' number of spaces when the tab key is pressed
set tabstop=2 "indent using two spaces
set smartindent


" Search Options
"set hlsearch "enable search highlighting (best set as toggle)
"set ignorecase "ignore case when searching
"set incsearch "incremental search that shows partial matches
"set smartcase "automatically switch search to case-sensitive when query has uppercase

" Performance Options
"set complete-=i "limit the files searched for auto-completes
set lazyredraw "don't update screen during macro and script execution

" Text rendering
set encoding=utf-8 "use encoding that supports unicode
set linebreak "avoid wrapping a line in the middle of a word
syntax enable "enable syntax highlighting
set wrap "enable line wrapping

" User Interface Options
set ruler "always show cursor position
set number "show line numbers. make this a toggle
"set wildmenu "display command line's tab complete options as a menu
"set relativenumber "show relative line numbers
"set background=dark "use colors that suit a dark background

" Code folding options
"set foldmethod=indent "fold based on indentation levels
"set foldnestmax=3 "only fold up to three nested levels
"set nofoldenabled "disable folding by default

" Misc Options
set backupdir=~/.cache/vim "dir to store backup files
set dir=~/.cache/vim "dir to store swap files
"set spell "spell check (set as toggle)

set viminfo+=n~/.vim/viminfo "change location of viminfo file
set autowrite "automatically save current file when switching to another file

" Function Keys
nnoremap <F2> :set number! number?<CR>
nnoremap <F3> :set spell! spell?<CR>
nnoremap <F4> :set hlsearch! hlsearch?<CR>
nnoremap <F5> :set list! list?<CR>

set colorcolumn=80
highlight colorcolumn ctermbg=darkgray ctermfg=red

