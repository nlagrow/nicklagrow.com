" Syntax highlighting
syntax enable

" Colorscheme
colorscheme zenburn

" Set scroll offset
set so=50

" Handle tabs
set autoindent
set expandtab
set smarttab
set shiftwidth=2
set tabstop=2

" Set line wrap
set lbr
set tw=500

" Set line numbers
set number

" Highlight search terms
set hlsearch

" Show hidden characters
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set list

" Treat long lines as break lines
map j gj
map k gk

" coffee
au BufRead,BufNewFile *.coffee set filetype=coffee
