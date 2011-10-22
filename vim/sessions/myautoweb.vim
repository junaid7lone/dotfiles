" ~/tools/dotfiles/vim/sessions/myautoweb.vim: Vim session script.
" Created by session.vim 1.4.12 on 19 October 2011 at 17:34:46.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLt
silent! set guifont=monospace
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'solarized' | colorscheme solarized | endif
set background=dark
call setqflist([{'lnum': 5, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': 'E', 'pattern': '', 'filename': 'apps/classifieds/models.py', 'text': '''permalink'' imported but unused'}, {'lnum': 8, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': 'E', 'pattern': '', 'filename': 'apps/classifieds/models.py', 'text': '''reverse'' imported but unused'}])
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
badd +1 apps/photos/views.py
badd +729 vendor/photologue/models.py
badd +29 apps/tags/views.py
badd +42 vendor/registration/auth_urls.py
badd +156 settings.py
badd +79 vendor/invitation/views.py
badd +189 vendor/registration/forms.py
badd +27 apps/friendship/views.py
badd +1 templates/videos/index.html
badd +31 templates/videos/index-main-content.html
badd +49 templates/videos/snippets/full_video.html
badd +20 templates/videos/show.html
badd +3 templates/search/video_index.html
badd +11 templates/registration/login.html
badd +1 templates/registration/registration_complete.html
badd +181 templates/registration/snippets/registration_form.html
badd +1 templates/registration/registration_closed.html
badd +1 templates/invitation/wrong_invitation_key.html
badd +230 vendor/registration/views.py
badd +28 templates/registration/snippets/login_form.html
badd +108 s/css/style.css
badd +46 apps/friendship/models.py
badd +20 templates/base/base-guest.html
badd +42 templates/base/base-auth.html
badd +22 templates/base/snippets/header.html
badd +355 s/css/blue/style.css
badd +1 templates/registration/activate.html
badd +5 templates/registration/activation_complete.html
badd +1 templates/registration/activation_email.txt
badd +1 templates/registration/password_change.html
badd +1 templates/registration/password_change_done.html
badd +1 templates/registration/password_reset_confirm.html
badd +1 templates/registration/password_reset_done.html
badd +1 templates/registration/password_reset_email.html
badd +11 templates/registration/registration_form.html
badd +1 templates/registration/snippets/password_change_form.html
badd +1 templates/invitation/invitation_complete.html
badd +14 templates/invitation/invitation_form.html
badd +10 templates/invitation/invited.html
badd +1 templates/invitation/invitation_email.txt
badd +39 apps/home/views.py
badd +1 templates/registration/password_reset.html
badd +1 templates/registration/activation_email_subject.txt
badd +1 templates/registration/password_reset_complete.html
badd +23 templates/home/index.html
badd +20 vendor/invitation/forms.py
badd +7 vendor/invitation/templates/invitation/invitation_form.html
badd +1 vendor/registration/urls.py
badd +1 vendor/registration/backends/__init__.py
badd +239 vendor/registration/models.py
badd +6 templates/registration/resend_activation.html
badd +1 README.txt
badd +1 templates/generic/notifications.html
badd +1 templates/notification/email_body.txt
badd +1 templates/notification/email_subject.txt
badd +1 templates/notification/forum_discussion_started/full.txt
badd +1 templates/notification/forum_discussion_started/notice.html
badd +191 vendor/notification/views.py
badd +323 vendor/notification/models.py
badd +9 templates/base/snippets/footer.html
badd +66 apps/vcdb/management/commands/vcdb2tags.py
badd +42 s/js/tags.js
badd +101 s/js/jquery.tagedit.js
badd +1 templates/notification/friendship_new_follower/notice.html
badd +7 apps/profiles/urls.py
badd +8 templates/base/snippets/user-navigation.html
badd +353 apps/vcdb/models.py
badd +41 templates/tags/snippets/tags.html
badd +48 apps/tags/management/commands/import_tags.py
badd +11 templates/base/snippets/page-content.html
badd +144 s/css/login.css
badd +80 localsettings.py
badd +1 requirements.txt
badd +1 vendor/grappelli/media/tinymce/jscripts/tiny_mce/plugins/media_orig/langs/de_dlg.js
badd +35 apps/rating/models.py
badd +66 apps/rating/views.py
badd +18 templates/ratings/index.html
badd +1 apps/rating/urls.py
badd +2 s/css/parts/reviews.css
badd +26 templates/ratings/show_rating.html
badd +1 templates/photos/snippets/photo_gallery.html
badd +1 apps/aces/models.py
badd +1 apps/parts/models.py
badd +1 apps/events/models.py
badd +1 apps/blogs/models.py
badd +1 apps/cars/models.py
badd +1 apps/classifieds/models.py
badd +27 templates/photos/snippets/full_photo.html
silent! argdel *
set lines=46 columns=181
edit apps/photos/views.py
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
let s:l = 171 - ((10 * winheight(0) + 21) / 43)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
171
normal! 0
tabedit vendor/photologue/models.py
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
let s:l = 1 - ((0 * winheight(0) + 21) / 43)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabedit templates/photos/snippets/photo_gallery.html
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
let s:l = 32 - ((14 * winheight(0) + 21) / 43)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
32
normal! 022l
tabedit settings.py
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
let s:l = 251 - ((29 * winheight(0) + 21) / 43)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
251
normal! 0
tabedit apps/parts/models.py
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
let s:l = 109 - ((25 * winheight(0) + 21) / 43)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
109
normal! 04l
tabedit apps/events/models.py
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
let s:l = 46 - ((15 * winheight(0) + 21) / 43)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
46
normal! 04l
tabedit apps/blogs/models.py
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
let s:l = 72 - ((28 * winheight(0) + 21) / 43)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
72
normal! 0
tabedit apps/cars/models.py
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
let s:l = 75 - ((40 * winheight(0) + 21) / 43)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
75
normal! 031l
tabedit apps/classifieds/models.py
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
let s:l = 48 - ((10 * winheight(0) + 21) / 43)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
48
normal! 033l
tabnext 9
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
tabnext 9
1wincmd w

" vim: ft=vim ro nowrap smc=128
