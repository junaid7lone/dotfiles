" ~/tools/dotfiles/vim/sessions/krome.vim: Vim session script.
" Created by session.vim 1.4.9 on 19 August 2011 at 01:52:39.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLt
silent! set guifont=monospace
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'solarized' | colorscheme solarized | endif
set background=dark
call setqflist([{'lnum': 12, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': 'E', 'pattern': '', 'filename': 'krome-photo/core/decorators.py', 'text': '''ODESK_TOKEN_SESSION_KEY'' imported but unused'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Projects/krome-photo
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +83 krome-photo/books/tests/test_ui_book_reviewer.py
badd +11 krome-photo/core/urls.py
badd +109 krome-photo/books/tests/test_ui_book_editor.py
badd +141 krome-photo/core/celery_tasks.py
badd +60 krome-photo/core/middleware.py
badd +94 ~/.vimrc
badd +22 krome-photo/core/tests/test_celery_tasks.py
badd +32 krome-photo/core/tests/test_form_rubrics.py
badd +27 krome-photo/core/tests/test_scores.py
badd +41 krome-photo/core/tests/test_ui_auth.py
badd +8 krome-photo/celery_settings.py
badd +7 krome-photo/core/tms_helpers.py
badd +2 krome-photo/core/fixtures/tms_dummy_data.json
badd +1 krome-photo/core/tests/__init__.py
badd +1 krome-photo/core/tests/test_ui_common.py
badd +127 krome-photo/core/testlib.py
badd +126 krome-photo/settings.py
badd +23 krome-photo/test_settings.py
badd +28 krome-photo/core/decorators.py
badd +1 krome-photo/core/templates/common/tasks_sync.html
badd +95 krome-photo/books/views/common.py
badd +17 krome-photo/books/templates/books_common/home.html
badd +16 krome-photo/books/templates/books_common/current-tasks.html
badd +40 krome-photo/books/templates/books_common/job.html
badd +24 krome-photo/books/urls.py
badd +15 krome-photo/books/forms/editor.py
badd +9 krome-photo/books/forms/reviewer.py
badd +21 krome-photo/books/views/reviewer.py
badd +1 krome-photo/templates/common/task_claim_wait.html
badd +32 krome-photo/core/views/common.py
badd +20 krome-photo/templates/common/tasks_sync.html
silent! argdel *
set lines=41 columns=159
edit krome-photo/books/tests/test_ui_book_reviewer.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 21 - ((10 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 08l
tabedit krome-photo/books/urls.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 8 - ((7 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 0
tabedit krome-photo/books/views/common.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 108 - ((0 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
108
normal! 0
tabedit krome-photo/core/celery_tasks.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 137 - ((10 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
137
normal! 011l
tabedit krome-photo/core/decorators.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 65 - ((29 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
65
normal! 08l
tabnext 5
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 5
1wincmd w

" vim: ft=vim ro nowrap smc=128
