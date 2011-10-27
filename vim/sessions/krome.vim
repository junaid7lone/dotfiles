" ~/tools/dotfiles/vim/sessions/krome.vim: Vim session script.
" Created by session.vim 1.4.20 on 27 October 2011 at 02:04:42.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLt
silent! set guifont=ubuntu\ mono\ 11
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'solarized' | colorscheme solarized | endif
call setqflist([{'lnum': 18, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': 'E', 'pattern': '', 'filename': 'krome-photo/core/models.py', 'text': '''ApiToken'' imported but unused'}])
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
badd +287 krome-photo/core/models.py
badd +1 krome-photo/books/cfg/defaults.yaml
badd +1 krome-photo/books/cfg/defaults.yml
badd +1 krome-photo/cfg/models.py
badd +10 krome-photo/cfg/defaults.yml
badd +1 krome-photo/cfg/editorial.yml
badd +8 krome-photo/cfg/appconfig.py
badd +88 krome-photo/settings.py
badd +18 krome-photo/core/scores.py
badd +1 krome-photo/core/utils.py
badd +30 krome-photo/core/billing.py
badd +1 krome-photo/cfg/__init__.py
badd +18 krome-photo/core/forms/project_manager.py
badd +18 krome-photo/core/tests/test_billing.py
badd +1 krome-photo/cfg/forms.py
badd +1 krome-photo/core/forms/rubrics.py
badd +1 krome-photo/cfg/urls.py
badd +1 krome-photo/cfg/views.py
badd +16 krome-photo/core/views/common.py
badd +1 krome-photo/cfg/templates/cfg_home.html
badd +8 krome-photo/core/urls.py
badd +1 krome-photo/rooturls.py
badd +4 ve/lib/python2.7/site-packages/django/contrib/flatpages/urls.py
badd +1 README.rst
badd +52 krome-photo/api/views/methods.py
badd +40 krome-photo/api/forms.py
badd +47 krome-photo/photos/views/common.py
badd +245 krome-photo/core/tests/test_ui_project_manager.py
badd +0 krome-photo/core/tests/test_ui_project_manager_task_add.py
silent! argdel *
set lines=46 columns=181
edit krome-photo/core/tests/test_ui_project_manager_task_add.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
11
silent! normal zo
27
silent! normal zo
83
silent! normal zo
27
silent! normal zo
95
silent! normal zo
153
silent! normal zo
95
silent! normal zo
164
silent! normal zo
221
silent! normal zo
164
silent! normal zo
11
silent! normal zo
let s:l = 88 - ((21 * winheight(0) + 21) / 43)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
88
normal! 0
tabedit krome-photo/core/models.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
152
silent! normal zo
324
silent! normal zo
328
silent! normal zo
328
silent! normal zo
324
silent! normal zo
152
silent! normal zo
378
silent! normal zo
378
silent! normal zo
658
silent! normal zo
658
silent! normal zo
let s:l = 327 - ((21 * winheight(0) + 21) / 43)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
327
normal! 047l
tabedit krome-photo/core/forms/project_manager.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
146
silent! normal zo
159
silent! normal zo
161
silent! normal zo
159
silent! normal zo
146
silent! normal zo
167
silent! normal zo
202
silent! normal zo
204
silent! normal zo
202
silent! normal zo
167
silent! normal zo
let s:l = 105 - ((32 * winheight(0) + 21) / 43)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
105
normal! 0
tabnew
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
enew
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
tabnext 2
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=1 shortmess=aoO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 2
1wincmd w

" vim: ft=vim ro nowrap smc=128
