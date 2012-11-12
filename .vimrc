set nocompatible

set ruler

syntax on

set number

set shiftwidth=4 softtabstop=4 expandtab
set incsearch ignorecase smartcase hlsearch

set autoread

set autoindent
set smartindent

if has("autocmd")
  " Enable file type detection.
  " Use the default filetype settings, so that mail gets 'tw' set to 72,
  " 'cindent' is on in C files, etc.
  " Also load indent files, to automatically do language-dependent indenting.
  filetype plugin indent on
  " ...
endif

set hidden

set wildmenu

set showcmd

set backspace=indent,eol,start

set mouse=a

set showmatch

set list listchars=tab:→\ ,trail:·,extends:>

set cursorline
hi CursorLine gui=underline cterm=underline ctermbg=none ctermfg=none
hi SpecialKey ctermbg=red guibg=red ctermfg=white

hi UnwantedTab guibg=red ctermbg=red
hi TrailSpace guibg=red ctermbg=red

match UnwantedTab /\t/
match TrailSpace / \+$/

set title

set whichwrap=bs<>[]

set wildmode=list:longest,list:full
set wildignore+=*.o,*.obj,.git,*.rbc,*.class,.svn,vendor/gems/*
set wildignore+=*.eot,*.svg,*.ttf,*.woff,*.jpg,*.png,*.gif,*.swp,*.psd

