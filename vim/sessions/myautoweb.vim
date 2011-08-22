" ~/tools/dotfiles/vim/sessions/myautoweb.vim: Vim session script.
" Created by session.vim 1.4.9 on 19 August 2011 at 16:00:49.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLt
silent! set guifont=monospace
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'solarized' | colorscheme solarized | endif
set background=dark
call setqflist([{'lnum': 45, 'col': 5, 'valid': 1, 'vcol': 1, 'nr': 0, 'type': 'E', 'pattern': '', 'filename': 'apps/friendship/views.py', 'text': 'local variable ''user'' is assigned to but never used'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Projects/myautoweb
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +34 vendor/registration/auth_urls.py
badd +1 templates/videos/index.html
badd +31 templates/videos/index-main-content.html
badd +49 templates/videos/snippets/full_video.html
badd +20 templates/videos/show.html
badd +3 templates/search/video_index.html
badd +1 templates/registration/login.html
badd +1 templates/registration/registration_complete.html
badd +6 templates/registration/snippets/registration_form.html
badd +1 templates/registration/registration_closed.html
badd +2 templates/invitation/wrong_invitation_key.html
badd +194 vendor/registration/views.py
badd +12 templates/registration/snippets/login_form.html
badd +66 s/css/style.css
badd +0 apps/friendship/views.py
badd +46 apps/friendship/models.py
silent! argdel *
set lines=41 columns=159
edit apps/friendship/views.py
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
let s:l = 27 - ((26 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 0
tabnext 1
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
tabnext 1
1wincmd w

" vim: ft=vim ro nowrap smc=128
