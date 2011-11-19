" Where shour vim look for plugins etc.
" set runtimepath=~/.vim,$VIMRUNTIME

call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set enc=utf-8

"GUI Font
let &guifont="ubuntu mono 11"

set guioptions-=T  "remove toolbar


"Map Leader Key
let mapleader = ","

syntax on

set t_Co=16
set background=dark
let g:solarized_termcolors=16
colorscheme solarized

if has("gui_running")
    set t_Co=256
    set background=dark
    colorscheme solarized
endif

" Die Vi, die; Long live Vim
set nocompatible

"History items vim should remember
set history=999

" Enable line numbers
set number
set numberwidth=5

"clipboard	'unnamed' to use the * register like unnamed register
	"autoselect" to always put selected text on the clipboard
set cb=unnamed

"Enable filetype plugin
filetype on
filetype plugin on
filetype indent on

"set autochdir "Always switch to the current file directory 
set mouse=a "User mouse everywhere
set cursorline "Highlight current line

set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4
set smarttab
set shiftround
set ignorecase
set smartcase
set showmatch
set showcmd 

set autoindent
set smartindent
set wrap  "Wrap lines
set formatoptions=1 "visual wrap only
set lbr
set tw=500

set scrolloff=10

set wildmenu
set showcmd

" Fix Backspace
set backspace=indent,eol,start
fixdel
set nobackup
set nowb
set noswapfile

set hlsearch
set incsearch
set showmatch

"Sessions
let g:session_autoload=1
let g:session_autosave=1

set bsdir=current

set listchars=tab:>-,trail:-,nbsp:-
set list

""""""""""""""""""""""""""""""""""""""""""""""
" Some useful mappings
"""""""""""""""""""""""""""""""""""""""""""""
" <F2> for save in normal/insert mode
inoremap <F2> <Esc>:w<cr>
noremap <F2> :w<cr>

" CommandT
noremap <leader>T <Esc>:CommandTFlush<CR>
noremap <leader>m <Esc>:CommandTBuffer<CR>

" Buffers
"noremap <C-Up> <Esc>:bnext<cr>
"noremap <C-Down> <Esc>:bprev<cr>

"map <Up> <ESC>:bnext<RETURN>
"map <Down> <ESC>:bprev<RETURN>

" Left/Right switch Tabs
noremap <Right> <Esc>:tabnext<cr>
noremap <Left> <Esc>:tabprevious<cr>

" Tabs
noremap <C-t> <Esc>:tabnew<cr>
noremap <C-w> <Esc>:tabclose<cr>

inoremap <F4> <Esc>:bdelete<cr>
noremap <F4> :bdelete<cr>
"inoremap <F5> <Esc>:shell<cr>
"noremap <F5> :shell<cr>

noremap <Down> <Esc>:Bnext<cr>
noremap <Up> <Esc>:Bprev<cr>

nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

" Tagbar
let g:tagbar_usearrows = 1
noremap <C-Right> <Esc>:TagbarToggle<CR>

" Easily source vimrc
noremap <C-F12> :source ~/.vimrc<cr> 

" Open virmrc for editing easily
noremap <F12> :tabnew ~/.vimrc <cr>

try
    set switchbuf=usetab
    set stal=2
catch
endtry

set laststatus=2
set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{CurDir()}%h\ \ \ Line:\ %l/%L:%c

function! CurDir()
    let curdir = substitute(getcwd(), '/home/owais', "~/", "g")
    return curdir
endfunction


nnoremap <F3> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

let g:netrw_list_hide='^\.,.\(pyc\|pyo\|o\)$'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Editing mappings
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Remap VIM 0
map 0 ^

" Set tabstop, softtabstop and shiftwidth to the same value
command! -nargs=* Stab call Stab()
function! Stab()
  let l:tabstop = 1 * input('set tabstop = softtabstop = shiftwidth = ')
  if l:tabstop > 0
    let &l:sts = l:tabstop
    let &l:ts = l:tabstop
    let &l:sw = l:tabstop
  endif
  call SummarizeTabs()
endfunction
 
function! SummarizeTabs()
  try
    echohl ModeMsg
    echon 'tabstop='.&l:ts
    echon ' shiftwidth='.&l:sw
    echon ' softtabstop='.&l:sts
    if &l:et
      echon ' expandtab'
    else
      echon ' noexpandtab'
    endif
  finally
    echohl None
  endtry
endfunction


" python support
autocmd FileType python setlocal expandtab shiftwidth=4 tabstop=8 colorcolumn=79
\ formatoptions+=croq softtabstop=4 smartindent
\ cinwords=if,elif,else,for,while,try,except,finally,def,class,with
let python_highlight_all=1
autocmd FileType pyrex setlocal expandtab shiftwidth=4 tabstop=8 softtabstop=4 smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class,with

" GoLang


"VALA
autocmd BufRead *.vala set efm=%f:%l.%c-%[%^:]%#:\ %t%[%^:]%#:\ %m
autocmd BufRead *.vapi set efm=%f:%l.%c-%[%^:]%#:\ %t%[%^:]%#:\ %m
au BufRead,BufNewFile *.vala            setfiletype vala
au BufRead,BufNewFile *.vapi            setfiletype vala

" Disable valadoc syntax highlight
"let vala_ignore_valadoc = 1

" Enable comment strings
let vala_comment_strings = 1

" Highlight space errors
let vala_space_errors = 1
" Disable trailing space errors
"let vala_no_trail_space_error = 1
" Disable space-tab-space errors
let vala_no_tab_space_error = 1

" Minimum lines used for comment syncing (default 50)
"let vala_minlines = 120

fun! SelectHTML()
  let n = 1
  while n < 50 && n < line("$")
    " check for jinja
    if getline(n) =~ '{%\s*\(extends\|block\|macro\|set\|if\|for\|include\|trans\)\>'
      set ft=htmljinja
      return
    endif
    " check for mako
    if getline(n) =~ '<%\(def\|inherit\)'
      set ft=mako
      return
    endif
    " check for genshi
    if getline(n) =~ 'xmlns:py\|py:\(match\|for\|if\|def\|strip\|xmlns\)'
      set ft=genshi
      return
    endif
    let n = n + 1
  endwhile
  " go with html
  set ft=html
endfun

autocmd FileType html,xhtml,xml,htmldjango,htmljinja,eruby,mako setlocal expandtab shiftwidth=2 tabstop=2 softtabstop=2
autocmd BufNewFile,BufRead *.rhtml setlocal ft=eruby
autocmd BufNewFile,BufRead *.mako setlocal ft=mako
autocmd BufNewFile,BufRead *.tmpl setlocal ft=htmljinja
autocmd BufNewFile,BufRead *.py_tmpl setlocal ft=python
"autocmd BufNewFile,BufRead *.html,*.htm  call SelectHTML()
let html_no_rendering=1

autocmd FileType html,htmldjango,htmljinja,eruby,mako let b:closetag_html_style=1
autocmd FileType html,xhtml,xml,htmldjango,htmljinja,eruby,mako source ~/.vim/bundle/closetag/plugin/closetag.vim

" CSS
" ---
autocmd FileType css setlocal expandtab shiftwidth=4 tabstop=4 softtabstop=4

" rst
" ---
autocmd BufNewFile,BufRead *.rst setlocal ft=rst
autocmd FileType rst setlocal expandtab shiftwidth=4 tabstop=4 softtabstop=4 colorcolumn=79
\ formatoptions+=nqt textwidth=74

" markdown
" ---
autocmd BufNewFile,BufRead *.txt,*.markdown,*.md setlocal ft=markdown colorcolumn=79
autocmd FileType rst setlocal expandtab shiftwidth=4 tabstop=4 softtabstop=4 colorcolumn=79

" vim
" ---
autocmd FileType vim setlocal expandtab shiftwidth=2 tabstop=8 softtabstop=2

" Javascript
" ----------
autocmd FileType javascript setlocal expandtab shiftwidth=2 tabstop=2 softtabstop=2 colorcolumn=79
let javascript_enable_domhtmlcss=1


"Python-Mode
"
let pymode_rope_vim_completion=1
let pymode_rope_extended_complete=1
let pymode_lint=0
