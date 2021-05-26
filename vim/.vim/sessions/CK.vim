" ~/.dotfiles/vim/.vim/sessions/CK.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 25 Tháng 5 2021 at 17:46:43.
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
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Projects/ck-backend
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
edit src/services/auth.py
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
exe '1resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 1resize ' . ((&columns * 79 + 118) / 237)
exe '2resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 2resize ' . ((&columns * 79 + 118) / 237)
exe '3resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 3resize ' . ((&columns * 78 + 118) / 237)
exe '4resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 4resize ' . ((&columns * 78 + 118) / 237)
exe '5resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 5resize ' . ((&columns * 78 + 118) / 237)
exe '6resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 6resize ' . ((&columns * 78 + 118) / 237)
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
17
silent! normal! zo
18
silent! normal! zo
74
silent! normal! zo
81
silent! normal! zo
82
silent! normal! zo
89
silent! normal! zo
92
silent! normal! zo
100
silent! normal! zo
101
silent! normal! zo
120
silent! normal! zo
126
silent! normal! zo
129
silent! normal! zo
129
silent! normal! zo
129
silent! normal! zo
129
silent! normal! zo
129
silent! normal! zo
129
silent! normal! zo
129
silent! normal! zo
129
silent! normal! zo
129
silent! normal! zo
129
silent! normal! zo
138
silent! normal! zo
139
silent! normal! zo
158
silent! normal! zo
170
silent! normal! zo
170
silent! normal! zo
170
silent! normal! zo
170
silent! normal! zo
170
silent! normal! zo
170
silent! normal! zo
170
silent! normal! zo
170
silent! normal! zo
170
silent! normal! zo
170
silent! normal! zo
179
silent! normal! zo
181
silent! normal! zo
212
silent! normal! zo
215
silent! normal! zo
215
silent! normal! zo
215
silent! normal! zo
215
silent! normal! zo
215
silent! normal! zo
215
silent! normal! zo
215
silent! normal! zo
215
silent! normal! zo
215
silent! normal! zo
215
silent! normal! zo
let s:l = 96 - ((11 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
96
normal! 017|
wincmd w
argglobal
if bufexists("src/controllers/auth.py") | buffer src/controllers/auth.py | else | edit src/controllers/auth.py | endif
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
19
silent! normal! zo
20
silent! normal! zo
23
silent! normal! zo
52
silent! normal! zo
53
silent! normal! zo
57
silent! normal! zo
92
silent! normal! zo
93
silent! normal! zo
205
silent! normal! zo
206
silent! normal! zo
211
silent! normal! zo
214
silent! normal! zo
let s:l = 210 - ((9 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
210
normal! 023|
wincmd w
argglobal
if bufexists("src/models/user.py") | buffer src/models/user.py | else | edit src/models/user.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
8
silent! normal! zo
26
silent! normal! zo
42
silent! normal! zo
49
silent! normal! zo
57
silent! normal! zo
67
silent! normal! zo
75
silent! normal! zo
let s:l = 59 - ((17 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
59
normal! 025|
wincmd w
argglobal
if bufexists("protos/auth.proto") | buffer protos/auth.proto | else | edit protos/auth.proto | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 12 - ((7 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 09|
wincmd w
argglobal
if bufexists("app_grpc.py") | buffer app_grpc.py | else | edit app_grpc.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
33
silent! normal! zo
let s:l = 50 - ((2 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
50
normal! 05|
wincmd w
argglobal
if bufexists("msg/message.py") | buffer msg/message.py | else | edit msg/message.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
5
silent! normal! zo
59
silent! normal! zo
let s:l = 106 - ((6 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
106
normal! 09|
wincmd w
exe '1resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 1resize ' . ((&columns * 79 + 118) / 237)
exe '2resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 2resize ' . ((&columns * 79 + 118) / 237)
exe '3resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 3resize ' . ((&columns * 78 + 118) / 237)
exe '4resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 4resize ' . ((&columns * 78 + 118) / 237)
exe '5resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 5resize ' . ((&columns * 78 + 118) / 237)
exe '6resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 6resize ' . ((&columns * 78 + 118) / 237)
tabnext 1
badd +85 src/services/auth.py
badd +0 src/controllers/auth.py
badd +67 src/models/user.py
badd +27 src/models/base.py
badd +58 app_grpc.py
badd +19 configs/development.json
badd +70 msg/message.py
badd +77 protos/auth.proto
badd +13 utils/config.py
badd +2 utils/const.py
badd +1 utils/data.py
badd +4 utils/encrypt.py
badd +80 utils/keycloak.py
badd +4 utils/logger.py
badd +4 utils/push_notify.py
badd +4 app_http.py
badd +6 cron_tab.py
badd +85 alembic.ini
badd +3 protos/group.proto
badd +79 protos/message.proto
badd +1 middlewares/auth_interceptor.py
badd +19 middlewares/permission.py
badd +1 middlewares/request_logged.py
badd +22 client/client_user.py
badd +49 client/client_nts.py
badd +61 requirement.txt
badd +10 configs/local.json
badd +1406 ~/.dotfiles/vim/.vim/vimrc
badd +7 alembic/versions/2a4b4607d0d9_create_table.py
badd +15 alembic/versions/ba491056fb73_group_chat_add_column.py
badd +161 src/services/user.py
badd +45 ~/anaconda3/envs/ck-backend/lib/python3.9/site-packages/keycloak/keycloak_openid.py
badd +600 ~/anaconda3/envs/ck-backend/lib/python3.9/site-packages/flask_sqlalchemy/__init__.py
badd +542 protos/user_pb2.py
badd +30 protos/user.proto
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

1wincmd w
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
