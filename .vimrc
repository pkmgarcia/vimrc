" Author: Patrick Garcia
"
" My .vimrc file.
"
" Based off of (Author)[http://vim.wikia.com/wiki/Vim_on_Freenode]'s .vimrc
" example, which can be found at:
"
" http://vim.wikia.com/wiki/Example_vimrc

" Enable ViM features if this file is the system-wide .vimrc.
set nocompatible

" Detect indents for auto-indenting
filetype indent plugin on

" Syntax highlighting
syntax on

" Allow switching between unsaved buffers
set hidden

" Confirm save on exit
set confirm
" set autowriteall

" Command-line completion
set wildmenu
set wildmode=longest:full,full

" Show partial commands
set showcmd

" Ignore case in searches
set ignorecase
" If a search query starts with a capital letter, use case in searches
set smartcase

" Allow backspacing over indents, line breaks, inserts
set backspace

" Remember indent types on a line-to-line basis
set autoindent

" Display the cursor position
set ruler

" Display the status line
set laststatus=2

" Visually cue errors (no audio)
set visualbell
" Remove visual cues (turn off completely)
" set t_vb=

" Show number lines
set number

" Show whitespace characters (Indents as <I>, Newlines as $) 
set list

" <Tab> inserts two spaces
set shiftwidth=2
set softtabstop=2
set expandtab

" Enable use of mouse
set mouse=a

" Set command window height to 2 lines
set cmdheight=2

" My preferred color scheme
colorscheme torte

