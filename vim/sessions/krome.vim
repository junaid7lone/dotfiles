" ~/tools/dotfiles/vim/sessions/krome.vim: Vim session script.
" Created by session.vim 1.4.12 on 20 October 2011 at 20:42:42.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLt
silent! set guifont=monospace
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'solarized' | colorscheme solarized | endif
set background=dark
call setqflist([{'lnum': 175, 'col': 13, 'valid': 1, 'vcol': 1, 'nr': 0, 'type': 'E', 'pattern': '', 'filename': 'krome-photo/books/views/common.py', 'text': 'local variable ''task_available_state'' is assigned to but never used'}])
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
badd +106 krome-photo/core/migrations/0024_auto__add_field_task_review_result.py
badd +332 krome-photo/core/models.py
badd +48 krome-photo/core/tests/test_ui_project_manager_task_add.py
badd +321 krome-photo/core/forms/project_manager.py
badd +293 krome-photo/core/billing.py
badd +1 krome-photo/api/tests/test_api_methods.py
badd +230 krome-photo/books/views/common.py
badd +134 krome-photo/core/tests/test_models.py
badd +94 krome-photo/core/flow.py
badd +266 krome-photo/settings.py
badd +1 krome-photo/books/forms/editor.py
badd +1 krome-photo/books/tests/test_task_control.py
badd +22 krome-photo/core/tests/__init__.py
badd +423 krome-photo/books/tests/test_ui_book_reviewer.py
badd +39 krome-photo/core/urls.py
badd +1 krome-photo/books/tests/test_ui_book_editor.py
badd +67 krome-photo/core/celery_tasks.py
badd +59 krome-photo/core/middleware.py
badd +258 ~/.vimrc
badd +64 krome-photo/core/tests/test_celery_tasks.py
badd +38 krome-photo/core/tests/test_form_rubrics.py
badd +1 krome-photo/core/tests/test_scores.py
badd +1 krome-photo/core/tests/test_ui_auth.py
badd +3 krome-photo/celery_settings.py
badd +7 krome-photo/core/tms_helpers.py
badd +2 krome-photo/core/fixtures/tms_dummy_data.json
badd +14 krome-photo/core/tests/test_ui_common.py
badd +80 krome-photo/core/testlib.py
badd +3 krome-photo/test_settings.py
badd +57 krome-photo/core/decorators.py
badd +1 krome-photo/core/templates/common/tasks_sync.html
badd +1 krome-photo/books/templates/books_common/home.html
badd +29 krome-photo/books/templates/books_common/current-tasks.html
badd +41 krome-photo/books/templates/books_common/job.html
badd +1 krome-photo/books/urls.py
badd +53 krome-photo/books/forms/reviewer.py
badd +1 krome-photo/books/views/reviewer.py
badd +1 krome-photo/templates/common/task_claim_wait.html
badd +32 krome-photo/core/views/common.py
badd +20 krome-photo/templates/common/tasks_sync.html
badd +132 krome-photo/core/fields.py
badd +1 krome-photo/core/scores.py
badd +1 krome-photo/cfg/editorial.yml
badd +73 krome-photo/core/forms/rubrics.py
badd +3 krome-photo/books/views/editor.py
badd +4 krome-photo/core/tests/task_control.py
badd +1 krome-photo/core/tests/test_task_control.py
badd +83 krome-photo/core/tests/test_decorators.py
badd +31 krome-photo/core/tests/test_commands.py
badd +1 build/Celery/INSTALL
badd +214 krome-photo/books/templates/books_common/task.html
badd +3 krome-photo/templates/snippets/render_rubrics_form.html
badd +15 krome-photo/templates/common/task_submit_wait.html
badd +1 ve/lib/python2.7/site-packages/django/core/serializers/pyyaml.py
badd +19 krome-photo/media/js/rubrics.js
badd +22 krome-photo/core/forms/widgets.py
badd +32 krome-photo/books/templates/books_common/past-tasks.html
badd +32 krome-photo/books/templates/books_common/level-tasks-table.html
badd +44 krome-photo/core/views/auth.py
badd +90 krome-photo/core/tests/test_level_permissions.py
badd +38 krome-photo/core/views/project_manager.py
badd +1 krome-photo/core/templates/project_manager/users/manage.html
badd +44 ve/lib/python2.7/site-packages/django/views/decorators/csrf.py
badd +7 krome-photo/core/admin.py
badd +47 ve/lib/python2.7/site-packages/django/forms/fields.py
badd +28 krome-photo/core/forms/common.py
badd +85 krome-photo/core/managers.py
badd +1 krome-photo/templates/403.html
badd +1 krome-photo/core/templates/debug/change_role.html
badd +1 krome-photo/core/templates/project_manager/tasks/task_create.html
badd +1 krome-photo/core/templates/project_manager/base.html
badd +8 krome-photo/templates/base.html
badd +1 krome-photo/media/shared/jquery.validationEngine-2.2.3/validationEngine.jquery.css
badd +20 krome-photo/core/tests/order_entry_form_test.py
badd +1 krome-photo/core/tests/test_pm_create_task.py
badd +22 ~/Projects/travelocity-tms/travelocity-tms/voyager/utils/__init__.py
badd +1 krome-photo/core/auth/backends.py
badd +24 krome-photo/core/tests/test_auth_backend.py
badd +1 krome-photo/core/tests/test_utils.py
badd +1 krome-photo/books/templates/sidebar-base.html
badd +270 krome-photo/media/css/style.css
badd +18 .gitignore
badd +45 krome-photo/core/templates/project_manager/tasks/details.html
badd +58 krome-photo/core/templates/project_manager/tasks/summary.html
badd +11 krome-photo/core/templates/project_manager/home.html
badd +1 krome-photo/api/models.py
badd +1 krome-photo/core/migrations/0007_auto__add_field_task_customer_title__add_field_task_customer_first_nam.py
badd +1 krome-photo/api/urls.py
badd +1 krome-photo/api/views.py
badd +1 krome-photo/api/views/common.py
badd +1 krome-photo/api/exceptions.py
badd +5 krome-photo/api/views/api_methods.py
badd +1 krome-photo/api/forms.py
badd +1 krome-photo/api/views/methods.py
badd +1 krome-photo/api/auth/backends.py
badd +1 krome-photo/api/admin.py
badd +60 krome-photo/api/README
badd +1 README.rst
badd +1 krome-photo/api/README.rst
badd +3 krome-photo/api/tests/test_api.py
badd +1 krome-photo/api/__init__.py
badd +1 krome-photo/api/tests/__init__.py
badd +2 krome-photo/api/testlib.py
badd +1 \`~/test.json
badd +1 ~/test.json
badd +1 ve/src/django-jenkins/tests/test_app/views.py
badd +67 krome-photo/media/shared/jquery-ui-1.8.9/smoothness/jquery-ui-1.8.9.custom.css
badd +210 krome-photo/core/utils.py
badd +98 krome-photo/core/tests/test_ui_project_manager.py
badd +25 krome-photo/core/migrations/0018_auto__add_usertaskrecord.py
badd +2 krome-photo/core/templates/project_manager/users/role-table.html
badd +1 krome-photo/core/templates/project_manager/users/snippets/user_table.html
badd +36 krome-photo/local_settings.py
badd +1 krome-photo/core/tests/test_user_record.py
badd +24 requirements.txt
badd +56 ~/Desktop/project_manager.py
badd +217 ~/Projects/myautoweb/settings.py
badd +1 krome-photo/core/templates/project_manager/email_report.txt
badd +135 krome-photo/core/migrations/0022_migrate_user_task_records.py
badd +99 krome-photo/core/migrations/0021_auto__add_usertaskrecord__add_field_task_reject_count.py
badd +1 krome-photo/core/migrations/0020_Add_M2M_claimants.py
badd +85 krome-photo/core/migrations/0020_auto__add_field_task_int_due_date.py
badd +1 dodo.py
badd +116 krome-photo/core/migrations/0025_migrate_flow_states.py
badd +100 krome-photo/core/migrations/0018_auto__add_field_task_task_id__add_field_task_submitted_by.py
badd +1 krome-photo/core/migrations/0023_auto.py
badd +97 krome-photo/core/migrations/0023_auto__add_field_task_fix_url__chg_field_t.py
badd +1 krome-photo/core/migrations/0024_auto__add_field_task_task_id.py
badd +74 krome-photo/core/migrations/0025_auto__add_field_task_callback_url.py
badd +1 krome-photo/api/callbacks.py
badd +7 krome-photo/core/signals.py
badd +1 krome-photo/api/views/__init__.py
badd +1 krome-photo/books/tests/__init__.py
badd +119 krome-photo/media/js/krome.js
badd +1 krome-photo/core/templates/project_manager/snippets/comment-overlay.html
badd +1 krome-photo/core/migrations/0018_auto__add_usertaskrecord.py~
badd +85 krome-photo/core/migrations/0018_auto__add_field_score_total_score.py
badd +1 krome-photo/core/migrations/0024_auto__add_field_task_callback_url__add_field_task_task_id.py
badd +120 krome-photo/core/migrations/0024_auto__add_partner__add_field_task_partner.py
badd +1 api_examples/submitJob.sh
badd +1 krome-photo/core/tests/test_activity.py
badd +1 krome-photo/core/activity.py
badd +12 krome-photo/core/management/commands/build_activity_log.py
badd +1 krome-photo/media/js/activity.js
badd +1 krome-photo/core/activity_tasks.py
silent! argdel *
set lines=46 columns=181
edit krome-photo/books/views/common.py
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
let s:l = 289 - ((23 * winheight(0) + 21) / 43)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
289
normal! 019l
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
