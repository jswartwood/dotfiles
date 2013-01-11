" Colors
set t_Co=256
color Tomorrow-Night

" Powerline config
let g:Powerline_symbols = 'fancy'

" Change mapleader
let mapleader=","
let g:mapleader=","

" Use UTF-8 without BOM
set encoding=utf-8 nobomb
" Adjust encoding for opened files
set fileencoding=utf-8 nobomb

" Use Unix as the default EOL
set ff=unix
" Prefer unix EOLs
set ffs=unix,dos,mac
" Clobber non-unix EOLs
map <leader>m :e ++ff=dos<cr>:w ++ff=unix<cr>:e ++ff=unix<cr>

" Use system clipboard
set clipboard=unnamed

" Autoread a file (when it has changed outside of Vim)
set autoread

" Smart indentation
set autoindent
set copyindent
set smartindent

" Set backspace config
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Tabs as spaces
set expandtab
" Make tabs as wide as two spaces
set tabstop=2 softtabstop=2 shiftwidth=2

" Show matching block end
set showmatch

filetype plugin indent on

" File ignores
set wildignore+=*.o,*.obj,*.pyc,.git,.svn,CVS,node_modules,build,cache.properties,**/min/*.js,**/min/*.css

" Keep command-t at a reasonable height
let g:CommandTMaxHeight = 15

" Minibuffer Explorer plugin settings
let g:miniBufExplModSelTarget = 1
let g:miniBufExplorerMoreThanOne = 2
let g:miniBufExplModSelTarget = 0
let g:miniBufExplUseSingleClick = 1
let g:miniBufExplMapWindowNavVim = 1
" Use the next two for vertical tabs
" let g:miniBufExplVSplit = 25
" let g:miniBufExplSplitBelow=1
let g:bufExplorerSortBy = "name"
autocmd BufRead,BufNew :call UMiniBufExplorer
map <leader>u :TMiniBufExplorer<cr>

" Better than grep (Currently requires my fork of ack.vim)
let g:ackargs="--invert-file-match\\ -G\\ \\'(\\\/min\\\/.+\\\.(j\\\\\\|cs)s)\\\\\\|((^\\\\\\|\\\/)cache\\\.properties)$\\'"
" (adding --match makes this work better)

" Live dangerously; we have version control for this
set nobackup
set nowb
set noswapfile

" Make vim more useful
set nocompatible
" Allow cursor keys in insert mode
set esckeys
" Optimize for fast terminal connections
set ttyfast
" Add the g flag to search/replace by default
set gdefault
" Don’t add empty newlines at the end of files
set binary
set noeol

" Enable line numbers
set number
" Enable syntax highlighting
syntax on
" Highlight current line
set cursorline
" Show “invisible” characters
set lcs=tab:▸\ ,trail:·,eol:¬,nbsp:_
set list
" Highlight searches
set hlsearch
" Ignore case of searches
set ignorecase
" Case sensitive if Uppercase found
set smartcase
" Highlight dynamically as pattern is typed
set incsearch
" Always show status line
set laststatus=2
" Enable mouse in all modes
set mouse=a
" Visual error bells
set visualbell
" Disable error bells
" set noerrorbells
" Don’t reset cursor to start of line when moving around.
set nostartofline
" Show the cursor position
set ruler
" Don’t show the intro message when starting vim
set shortmess=atI
" Show the current mode
set showmode
" Show the filename in the window titlebar
set title
" Use relative line numbers
" set relativenumber
" au BufReadPost * set relativenumber
" Start scrolling three lines before the horizontal window border
set scrolloff=3

" Strip trailing whitespace (,ss)
function! StripWhitespace ()
  let save_cursor = getpos(".")
  let old_query = getreg('/')
  :%s/\s\+$//e
  call setpos('.', save_cursor)
  call setreg('/', old_query)
endfunction
noremap <leader>ss :call StripWhitespace ()<CR>
