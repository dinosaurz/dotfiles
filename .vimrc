"{{{Auto Commands

" cd into the directory with the file
autocmd BufEnter * execute "chdir ".escape(expand("%:p:h"), ' ')

" remove trailing whitespace
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif

" restore cursor position to where it was last time
augroup JumpCursorOnEdit
au!
autocmd BufReadPost *
    \   if expand("<afile>:p:h") !=? $TEMP |
    \       if line("'\"") > 1 && line("'\"") <= line("$") |
    \           let JumpCursorOnEdit_foo = line("'\"") |
    \           let b:doopenfold = 1 |
    \           if (foldlevel(JumpCursorOnEdit_foo) > foldlevel(JumpCursorOnEdit_foo - 1)) |
    \               let JumpCursorOnEdit_foo = JumpCursorOnEdit_foo - 1 |
    \               let b:doopenfold = 2 |
    \           endif |
    \           exe JumpCursorOnEdit_foo |
    \       endif |
    \   endif
" Need to postpone using "zv" until after reading the modelines
autocmd BufWinEnter *
    \   if exists("b:doopenfold") |
    \       exe "normal zv" |
    \       if(b:doopenfold > 1) |
    \           exe "+".1 |
    \       endif |
    \       unlet b:doopenfold |
    \   endif
augroup END
"}}}

"{{{Misc. Setting

" Vim specifics
set nocompatible

" Shows current command being typed, useful
set showcmd

" Folding
set foldmethod=marker

" Indentation & tabs
set autoindent
set expandtab
set smarttab

" 4 character tabs for general use
set shiftwidth=4
set softtabstop=4

" Wrapping
set tw=79
set nowrap
set fo-=t

" Syntax highlighting & more
filetype on
filetype plugin on
syntax on
set grepprg=grep\ -nH\ $*

" English when spellchecking is enabled
if version >= 700
	set spl=en spell
	set nospell
endif

" gcc is the way to go
compiler gcc

" Tab completion & more
set wildmenu
set wildmode=list:longest,full

" Mouse support, why not?
set mouse=a

" Fucking backspaces
set backspace=2

" Line numbers, yay!
set number

" Ignoring case
set ignorecase

" And some AI up in here
set smartcase

" Mapping jj to escape insert
inoremap jj <Esc>
nnoremap JJJJ <Nop>

" Incremental searches
set incsearch

" Highlight!
set hlsearch

" Set default clipboard
let g:clipbrdDefaultReg = '+'

" Remove buffers with tabs
set nohidden

" Set off other paren
highlight MatchParen ctermbg=4

" No more dumbass swap & backup. Just save that shit
set nobackup
set nowritebackup
set noswapfile
"}}}

"{{{Appearance
if has("gui_running") || &t_Co == 256
    colorscheme ir_black
    set guioptions-=T
    set guifont=Inconsolata\ 11
else
    colorscheme ir_black
endif

" Status line
set laststatus=2
set statusline=%F%m%r%h%w\ (%{&ff}){%Y}\ [$l,%v][%p%%]
"}}}

"{{{Functions

"{{{Paste Toggle
let paste_mode = 0 " 0 = normal, 1 = paste

func! Paste_on_off()
    if g:paste_mode == 0
        set paste
        let g:paste_mode = 1
    else
        set nopaste
        let g:paste_mode = 0
    endif
    return
endfunc
"}}}

"}}}

"{{{Mapping
" Follow the leader!
let mapleader = ","
nnoremap ; :
nnoremap : ;

" tabs: new, next, prev
nnoremap <silent> <C-t> :tabnew<CR>
nnoremap <silent> <C-l> :tabnext<CR>
nnoremap <silent> <C-h> :tabprevious<CR>

" DOS sucks
nnoremap <silent> <F9> :%s/$//g<CR>:%s// /g<CR>

" Pastemode
nnoremap <Leader>p :call Paste_on_off()<CR>
set pastetoggle=<Leader>p

" Sorting
vnoremap <Leader>s :sort<CR>

" Indenting is useful. Especially when done wrong
vnoremap < <gv
vnoremap > >gv

" Format paragraphs
vmap Q gq
nmap Q gqap

" Edit vimrc
nnoremap <silent> <Leader>ev :tabnew<CR>:e ~/.vimrc<CR>

" Up and dont with g
nnoremap <silent> k gk
nnoremap <silent> j gj
inoremap <silent> <Up> <Esc>gka
inoremap <silent> <Down> <Esc>gja

" Blank newlines in normal mode
nnoremap <silent> zj o<Esc>
nnoremap <silent> zk O<Esc>

" Space to toggle folds
nnoremap <space> za

" Search mappings
map N Nzz
map n nzz
"}}}

"{{{Pathogen
filetype off
call pathogen#infect()
call pathogen#helptags()
"}}}

let g:XtermColorTableDefaultOpen = 'split'
let python_highlight_all = 1
let g:rct_completion_use_fri = 1
let g:Tex_ViewRule_pdf = "xpdf"

filetype plugin indent on
