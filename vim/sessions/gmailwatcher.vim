" ~/tools/dotfiles/vim/sessions/gmailwatcher.vim: Vim session script.
" Created by session.vim 1.4.20 on 27 October 2011 at 16:52:04.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLt
silent! set guifont=monospace
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'solarized' | colorscheme solarized | endif
call setqflist([{'lnum': 50, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': 'E', 'pattern': '', 'filename': 'bin/gmailwatcher', 'text': '''imap4_utf7'' imported but unused'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Projects/gmailwatcher/gmailwatcher
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +190 gmailwatcher/lib/gmail_imap.py
badd +49 bin/gmailwatcher
badd +1 gmailwatcher/app/preferences.py
badd +52 gmailwatcher/app/webview.py
badd +1 gmailwatcher/data/themes/dark/js/functions.js
badd +17 gmailwatcher/data/ui/MainApp.glade
badd +1 gmailwatcher/data/ui/Preferences.glade
badd +174 gmailwatcher/app/main_window.py
badd +30 gmailwatcher/app/indicator.py
badd +85 gmailwatcher/lib/imaplib2.py
badd +55 gmailwatcher/data/themes/light/style.css
badd +112 gmailwatcher/data/themes/light/js/functions.js
badd +21 gmailwatcher/lib/helpers.py
badd +1 gmailwatcher/lib/codecs/utf7.py
badd +1 gmailwatcher/lib/__init__.py
badd +1 gmailwatcher/__init__.py
badd +146 debian/gmailwatcher/opt/owaislone/gmailwatcher/lib/gmail_imap.py
silent! argdel *
set lines=46 columns=181
edit bin/gmailwatcher
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
let s:l = 44 - ((10 * winheight(0) + 21) / 43)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
44
normal! 0
tabnext 1
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
tabnext 1
1wincmd w

" vim: ft=vim ro nowrap smc=128
