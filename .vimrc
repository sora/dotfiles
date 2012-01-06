syntax on
set nocompatible
set clipboard=unnamed
set number
set nobackup
set ignorecase
set smartcase
set noincsearch
set tabstop=4
set noexpandtab
set autoindent
set backspace=2
set showmatch
set wildmenu
set ruler
set list
set lcs=tab:>-,eol:$,trail:_,extends:\
set laststatus=2
set cmdheight=1
set showcmd
set title
set hlsearch
set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=%l,%c%V%8P
set scrolloff=2
set sidescrolloff=3

" macvim
if has('gui_macvim')
	"set transparency=10
	set guifont=Menlo:h10
	set lines=90 columns=200
	set guioptions-=T
	colorscheme Tomorrow-Night
endif
