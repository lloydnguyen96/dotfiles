" ~/.dotfiles/vim/.vim/sessions/LSL.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 17 Tháng 9 2021 at 16:41:55.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egmrti
silent! set guifont=Monospace\ 10
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'gruvbox' | colorscheme gruvbox | endif
call setqflist([{'lnum': 50, 'col': 13, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'module': '', 'filename': 'blps/api/users.py', 'text': 'user = User()'}, {'lnum': 48, 'col': 9, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'module': '', 'filename': 'blps/api/users.py', 'text': 'user = User.query(User.email == email).get()'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Projects/VMOProjects/lonesome-reviewer
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
tabnew
tabnew
tabnew
tabrewind
edit deploy.sh
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe '2resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe '3resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
exe '4resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 4resize ' . ((&columns * 106 + 160) / 320)
exe '5resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 5resize ' . ((&columns * 106 + 160) / 320)
exe '6resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 6resize ' . ((&columns * 106 + 160) / 320)
argglobal
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 3 - ((2 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 0
lcd ~/Projects/VMOProjects/lonesome-reviewer
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/lonesome-reviewer/models/listing.py") | buffer ~/Projects/VMOProjects/lonesome-reviewer/models/listing.py | else | edit ~/Projects/VMOProjects/lonesome-reviewer/models/listing.py | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 36 - ((25 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
36
normal! 032|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/lonesome-reviewer/service/amazon_generic_request.py") | buffer ~/Projects/VMOProjects/lonesome-reviewer/service/amazon_generic_request.py | else | edit ~/Projects/VMOProjects/lonesome-reviewer/service/amazon_generic_request.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 22 - ((4 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 08|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/lonesome-reviewer/blps/api/tasks/__init__.py") | buffer ~/Projects/VMOProjects/lonesome-reviewer/blps/api/tasks/__init__.py | else | edit ~/Projects/VMOProjects/lonesome-reviewer/blps/api/tasks/__init__.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 24 - ((23 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
24
normal! 0
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/lonesome-reviewer/blps/api/users.py") | buffer ~/Projects/VMOProjects/lonesome-reviewer/blps/api/users.py | else | edit ~/Projects/VMOProjects/lonesome-reviewer/blps/api/users.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
40
silent! normal! zo
41
silent! normal! zo
let s:l = 66 - ((4 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
66
normal! 053|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/lonesome-reviewer/blps/api/gateway.py") | buffer ~/Projects/VMOProjects/lonesome-reviewer/blps/api/gateway.py | else | edit ~/Projects/VMOProjects/lonesome-reviewer/blps/api/gateway.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
155
silent! normal! zo
157
silent! normal! zo
158
silent! normal! zo
173
silent! normal! zo
188
silent! normal! zo
let s:l = 199 - ((35 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
199
normal! 016|
wincmd w
6wincmd w
exe '1resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe '2resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe '3resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
exe '4resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 4resize ' . ((&columns * 106 + 160) / 320)
exe '5resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 5resize ' . ((&columns * 106 + 160) / 320)
exe '6resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 6resize ' . ((&columns * 106 + 160) / 320)
tabnext
edit ~/Projects/VMOProjects/lonesome-reviewer/util/env.py
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 28 + 41) / 82)
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe '2resize ' . ((&lines * 50 + 41) / 82)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe '3resize ' . ((&lines * 29 + 41) / 82)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
exe '4resize ' . ((&lines * 49 + 41) / 82)
exe 'vert 4resize ' . ((&columns * 106 + 160) / 320)
exe 'vert 5resize ' . ((&columns * 106 + 160) / 320)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
13
silent! normal! zo
63
silent! normal! zo
74
silent! normal! zo
78
silent! normal! zo
89
silent! normal! zo
100
silent! normal! zo
let s:l = 56 - ((13 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
56
normal! 010|
lcd ~/Projects/VMOProjects/lonesome-reviewer
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/lonesome-reviewer/util/flask_hooks.py") | buffer ~/Projects/VMOProjects/lonesome-reviewer/util/flask_hooks.py | else | edit ~/Projects/VMOProjects/lonesome-reviewer/util/flask_hooks.py | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 15 - ((14 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 09|
lcd ~/Projects/VMOProjects/lonesome-reviewer
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/lonesome-reviewer/util/constants.py") | buffer ~/Projects/VMOProjects/lonesome-reviewer/util/constants.py | else | edit ~/Projects/VMOProjects/lonesome-reviewer/util/constants.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 11 - ((10 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 0
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/lonesome-reviewer/run-dev-linux.sh") | buffer ~/Projects/VMOProjects/lonesome-reviewer/run-dev-linux.sh | else | edit ~/Projects/VMOProjects/lonesome-reviewer/run-dev-linux.sh | endif
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 3 - ((2 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 019|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/lonesome-reviewer/service/listings.py") | buffer ~/Projects/VMOProjects/lonesome-reviewer/service/listings.py | else | edit ~/Projects/VMOProjects/lonesome-reviewer/service/listings.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
9
silent! normal! zo
21
silent! normal! zo
27
silent! normal! zo
let s:l = 7 - ((6 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 0
wincmd w
exe '1resize ' . ((&lines * 28 + 41) / 82)
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe '2resize ' . ((&lines * 50 + 41) / 82)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe '3resize ' . ((&lines * 29 + 41) / 82)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
exe '4resize ' . ((&lines * 49 + 41) / 82)
exe 'vert 4resize ' . ((&columns * 106 + 160) / 320)
exe 'vert 5resize ' . ((&columns * 106 + 160) / 320)
tabnext
edit ~/Projects/VMOProjects/lonesome-reviewer/cron.yaml
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 29 + 41) / 82)
exe 'vert 1resize ' . ((&columns * 160 + 160) / 320)
exe '2resize ' . ((&lines * 49 + 41) / 82)
exe 'vert 2resize ' . ((&columns * 160 + 160) / 320)
exe '3resize ' . ((&lines * 29 + 41) / 82)
exe 'vert 3resize ' . ((&columns * 159 + 160) / 320)
exe '4resize ' . ((&lines * 49 + 41) / 82)
exe 'vert 4resize ' . ((&columns * 159 + 160) / 320)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 8 - ((7 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 015|
lcd ~/Projects/VMOProjects/lonesome-reviewer
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/lonesome-reviewer/app.yaml") | buffer ~/Projects/VMOProjects/lonesome-reviewer/app.yaml | else | edit ~/Projects/VMOProjects/lonesome-reviewer/app.yaml | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/lonesome-reviewer/util/flask_hooks.py") | buffer ~/Projects/VMOProjects/lonesome-reviewer/util/flask_hooks.py | else | edit ~/Projects/VMOProjects/lonesome-reviewer/util/flask_hooks.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 10 - ((9 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 0
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/lonesome-reviewer/requirements.txt") | buffer ~/Projects/VMOProjects/lonesome-reviewer/requirements.txt | else | edit ~/Projects/VMOProjects/lonesome-reviewer/requirements.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
exe '1resize ' . ((&lines * 29 + 41) / 82)
exe 'vert 1resize ' . ((&columns * 160 + 160) / 320)
exe '2resize ' . ((&lines * 49 + 41) / 82)
exe 'vert 2resize ' . ((&columns * 160 + 160) / 320)
exe '3resize ' . ((&lines * 29 + 41) / 82)
exe 'vert 3resize ' . ((&columns * 159 + 160) / 320)
exe '4resize ' . ((&lines * 49 + 41) / 82)
exe 'vert 4resize ' . ((&columns * 159 + 160) / 320)
tabnext
edit ~/Projects/VMOProjects/lonesome-reviewer/models/listing.py
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 160 + 160) / 320)
exe '2resize ' . ((&lines * 29 + 41) / 82)
exe 'vert 2resize ' . ((&columns * 159 + 160) / 320)
exe '3resize ' . ((&lines * 49 + 41) / 82)
exe 'vert 3resize ' . ((&columns * 159 + 160) / 320)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
10
silent! normal! zo
35
silent! normal! zo
let s:l = 34 - ((33 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
34
normal! 0
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/lonesome-reviewer/.gitignore") | buffer ~/Projects/VMOProjects/lonesome-reviewer/.gitignore | else | edit ~/Projects/VMOProjects/lonesome-reviewer/.gitignore | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 4 - ((3 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 0
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/lonesome-reviewer/.gcloudignore") | buffer ~/Projects/VMOProjects/lonesome-reviewer/.gcloudignore | else | edit ~/Projects/VMOProjects/lonesome-reviewer/.gcloudignore | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 15 - ((14 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 160 + 160) / 320)
exe '2resize ' . ((&lines * 29 + 41) / 82)
exe 'vert 2resize ' . ((&columns * 159 + 160) / 320)
exe '3resize ' . ((&lines * 49 + 41) / 82)
exe 'vert 3resize ' . ((&columns * 159 + 160) / 320)
tabnext 1
badd +3 ~/Projects/VMOProjects/lonesome-reviewer/deploy.sh
badd +1 ~/Projects/VMOProjects/lonesome-reviewer/blps/api/users.py
badd +11 ~/Projects/VMOProjects/lonesome-reviewer/util/env.py
badd +1 ~/Projects/VMOProjects/lonesome-reviewer/cron.yaml
badd +15 ~/Projects/VMOProjects/lonesome-reviewer/models/listing.py
badd +18 ~/Projects/VMOProjects/lonesome-reviewer/service/amazon_generic_request.py
badd +10 ~/Projects/VMOProjects/lonesome-reviewer/service/listings.py
badd +231 ~/Projects/VMOProjects/lonesome-reviewer/blps/api/gateway.py
badd +6 ~/Projects/VMOProjects/lonesome-reviewer/util/flask_hooks.py
badd +3 ~/Projects/VMOProjects/lonesome-reviewer/util/constants.py
badd +1 ~/Projects/VMOProjects/lonesome-reviewer/run-dev-linux.sh
badd +2 ~/Projects/VMOProjects/lonesome-reviewer/app.yaml
badd +49 ~/Projects/VMOProjects/lonesome-reviewer/requirements.txt
badd +10 ~/Projects/VMOProjects/lonesome-reviewer/.gitignore
badd +1 ~/Projects/VMOProjects/lonesome-reviewer/.gcloudignore
badd +54 ~/Projects/VMOProjects/lonesome-reviewer/models/user.py
badd +13 ~/Projects/VMOProjects/lonesome-reviewer/util/cloud_tasks.py
badd +19 ~/Projects/VMOProjects/lonesome-reviewer/blps/pages/login.py
badd +9 ~/Projects/VMOProjects/lonesome-reviewer/main.py
badd +83 ~/Projects/VMOProjects/lonesome-reviewer/service/amazon_reports.py
badd +14 ~/Projects/VMOProjects/lonesome-reviewer/util/auth_amazon.py
badd +12 ~/Projects/VMOProjects/lonesome-reviewer/util/keys.py
badd +368 ~/.dotfiles/vim/.vim/vimrc
badd +35 ~/Projects/VMOProjects/lonesome-reviewer/service/auth.py
badd +1 ~/Projects/VMOProjects/lonesome-reviewer/blps/api/__init__.py
badd +1 ~/Projects/VMOProjects/lonesome-reviewer/\[Plugins]
badd +1 ~/Projects/VMOProjects/lonesome-reviewer/blps/api/update.py
badd +43 ~/Projects/VMOProjects/lonesome-reviewer/blps/api/triggers.py
badd +5 ~/Projects/VMOProjects/lonesome-reviewer/service/amazon_document.py
badd +1 ~/anaconda3/envs/LSL21093/lib/python3.9/site-packages/aws_requests_auth/__init__.py
badd +45 ~/anaconda3/envs/LSL21093/lib/python3.9/site-packages/aws_requests_auth/aws_auth.py
badd +15 ~/Projects/VMOProjects/lonesome-reviewer/blps/api/listings.py
badd +328 ~/.dotfiles/vim/.vim/plugged/jedi-vim/pythonx/jedi/jedi/third_party/typeshed/stdlib/3/builtins.pyi
badd +30 ~/anaconda3/envs/LSL21093/lib/python3.9/site-packages/flask/wrappers.py
badd +325 ~/anaconda3/envs/LSL21093/lib/python3.9/site-packages/werkzeug/datastructures.py
badd +107 ~/anaconda3/envs/LSL21093/lib/python3.9/site-packages/requests/api.py
badd +1 ~/Projects/VMOProjects/lonesome-reviewer/blps/__init__.py
badd +34 ~/anaconda3/envs/LSL21093/lib/python3.9/site-packages/flask_restx/namespace.py
badd +26 ~/Projects/VMOProjects/lonesome-reviewer/service/amazon_orders.py
badd +21 ~/Projects/VMOProjects/lonesome-reviewer/models/trigger.py
badd +10 ~/Projects/VMOProjects/lonesome-reviewer/README.md
badd +853 ~/anaconda3/envs/LSL21093/lib/python3.9/site-packages/google/cloud/ndb/_datastore_query.py
badd +16 ~/.dotfiles/vim/.vim/plugged/jedi-vim/pythonx/jedi/jedi/third_party/typeshed/stdlib/3/hashlib.pyi
badd +1677 ~/anaconda3/envs/LSL21093/lib/python3.9/site-packages/google/cloud/tasks_v2/services/cloud_tasks/client.py
badd +245 ~/anaconda3/envs/LSL21093/lib/python3.9/site-packages/google/protobuf/internal/well_known_types.py
badd +46 ~/anaconda3/envs/LSL21093/lib/python3.9/site-packages/google/cloud/tasks_v2/__init__.py
badd +3 ~/Projects/VMOProjects/lonesome-reviewer/__doc__
badd +513 ~/anaconda3/envs/LSL21093/lib/python3.9/site-packages/werkzeug/utils.py
badd +251 ~/anaconda3/envs/LSL21093/lib/python3.9/site-packages/google/api_core/exceptions.py
badd +18 ~/anaconda3/envs/LSL21093/lib/python3.9/site-packages/flask_restx/resource.py
badd +83 ~/.dotfiles/vim/.vim/plugged/jedi-vim/pythonx/jedi/jedi/third_party/typeshed/third_party/2and3/werkzeug/wrappers.pyi
badd +107 ~/.dotfiles/vim/.vim/plugged/jedi-vim/pythonx/jedi/jedi/third_party/typeshed/third_party/2and3/flask/app.pyi
badd +2070 ~/anaconda3/envs/LSL21093/lib/python3.9/logging/__init__.py
badd +137 ~/anaconda3/envs/LSL21093/lib/python3.9/site-packages/google/cloud/logging_v2/handlers/handlers.py
badd +346 ~/anaconda3/envs/LSL21093/lib/python3.9/site-packages/google/cloud/logging_v2/client.py
badd +54 ~/anaconda3/envs/LSL21093/lib/python3.9/site-packages/flask/logging.py
badd +6 ~/.dotfiles/vim/.vim/plugged/jedi-vim/pythonx/jedi/jedi/third_party/typeshed/third_party/2and3/flask/logging.pyi
badd +10 ~/Projects/VMOProjects/lonesome-reviewer/templates/login.html
badd +6 ~/Projects/VMOProjects/lonesome-reviewer/static/js/login.js
badd +11 ~/Projects/VMOProjects/lonesome-reviewer/templates/home.html
badd +130 ~/anaconda3/envs/LSL21093/lib/python3.9/site-packages/flask/templating.py
badd +4 ~/Projects/VMOProjects/lonesome-reviewer/util/tasks.py
badd +1 ~/.dotfiles/tmux/plugins/tpm
badd +914 ~/anaconda3/envs/LSL21093/lib/python3.9/urllib/parse.py
badd +14 ~/Projects/VMOProjects/lonesome-reviewer/blps/api/tasks/__init__.py
badd +10 ~/Projects/VMOProjects/lonesome-reviewer/blps/api/tasks/sync_listings.py
badd +6 ~/Projects/VMOProjects/lonesome-reviewer/blps/api/tasks/task_pathes.py
badd +45 ~/Projects/VMOProjects/lonesome-reviewer/blps/api/tasks/iterate_all_user_w_action.py
badd +24 ~/Projects/VMOProjects/lonesome-reviewer/blps/api/tasks/report_and_sync_listings.py
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOA
set winminheight=1 winminwidth=1
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
nohlsearch

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

6wincmd w
tabnext 1
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
