" ~/.dotfiles/vim/.vim/sessions/CK.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 10 Tháng 6 2021 at 11:20:12.
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
cd ~/Projects/VMOProjects/ck-backend
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
tabnew
tabnew
tabrewind
edit src/services/message.py
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
exe '1resize ' . ((&lines * 23 + 25) / 50)
exe 'vert 1resize ' . ((&columns * 105 + 158) / 317)
exe '2resize ' . ((&lines * 23 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 105 + 158) / 317)
exe '3resize ' . ((&lines * 23 + 25) / 50)
exe 'vert 3resize ' . ((&columns * 105 + 158) / 317)
exe '4resize ' . ((&lines * 23 + 25) / 50)
exe 'vert 4resize ' . ((&columns * 105 + 158) / 317)
exe '5resize ' . ((&lines * 23 + 25) / 50)
exe 'vert 5resize ' . ((&columns * 105 + 158) / 317)
exe '6resize ' . ((&lines * 23 + 25) / 50)
exe 'vert 6resize ' . ((&columns * 105 + 158) / 317)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
16
silent! normal! zo
23
silent! normal! zo
63
silent! normal! zo
99
silent! normal! zo
103
silent! normal! zo
132
silent! normal! zo
140
silent! normal! zo
let s:l = 42 - ((19 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
42
normal! 09|
wincmd w
argglobal
if bufexists("utils/push_notify.py") | buffer utils/push_notify.py | else | edit utils/push_notify.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
43
silent! normal! zo
let s:l = 43 - ((6 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
43
normal! 013|
wincmd w
argglobal
if bufexists("src/controllers/message.py") | buffer src/controllers/message.py | else | edit src/controllers/message.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
15
silent! normal! zo
35
silent! normal! zo
36
silent! normal! zo
50
silent! normal! zo
58
silent! normal! zo
60
silent! normal! zo
61
silent! normal! zo
68
silent! normal! zo
79
silent! normal! zo
79
silent! normal! zo
79
silent! normal! zo
79
silent! normal! zo
79
silent! normal! zo
79
silent! normal! zo
79
silent! normal! zo
79
silent! normal! zo
79
silent! normal! zo
79
silent! normal! zo
95
silent! normal! zo
99
silent! normal! zo
101
silent! normal! zo
106
silent! normal! zo
113
silent! normal! zo
128
silent! normal! zo
133
silent! normal! zo
170
silent! normal! zo
171
silent! normal! zo
186
silent! normal! zo
194
silent! normal! zo
196
silent! normal! zo
197
silent! normal! zo
204
silent! normal! zo
216
silent! normal! zo
216
silent! normal! zo
216
silent! normal! zo
216
silent! normal! zo
216
silent! normal! zo
216
silent! normal! zo
216
silent! normal! zo
216
silent! normal! zo
216
silent! normal! zo
216
silent! normal! zo
223
silent! normal! zo
let s:l = 64 - ((19 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
64
normal! 017|
wincmd w
argglobal
if bufexists("src/services/notify_push.py") | buffer src/services/notify_push.py | else | edit src/services/notify_push.py | endif
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
14
silent! normal! zo
15
silent! normal! zo
27
silent! normal! zo
28
silent! normal! zo
38
silent! normal! zo
41
silent! normal! zo
42
silent! normal! zo
43
silent! normal! zo
44
silent! normal! zo
53
silent! normal! zo
59
silent! normal! zo
59
silent! normal! zo
59
silent! normal! zo
59
silent! normal! zo
59
silent! normal! zo
59
silent! normal! zo
59
silent! normal! zo
67
silent! normal! zo
let s:l = 57 - ((15 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
57
normal! 025|
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
63
silent! normal! zo
let s:l = 60 - ((19 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
60
normal! 05|
lcd ~/Projects/VMOProjects/ck-backend
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/src/models/message.py") | buffer ~/Projects/VMOProjects/ck-backend/src/models/message.py | else | edit ~/Projects/VMOProjects/ck-backend/src/models/message.py | endif
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
52
silent! normal! zo
let s:l = 18 - ((4 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 037|
lcd ~/Projects/VMOProjects/ck-backend
wincmd w
4wincmd w
exe '1resize ' . ((&lines * 23 + 25) / 50)
exe 'vert 1resize ' . ((&columns * 105 + 158) / 317)
exe '2resize ' . ((&lines * 23 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 105 + 158) / 317)
exe '3resize ' . ((&lines * 23 + 25) / 50)
exe 'vert 3resize ' . ((&columns * 105 + 158) / 317)
exe '4resize ' . ((&lines * 23 + 25) / 50)
exe 'vert 4resize ' . ((&columns * 105 + 158) / 317)
exe '5resize ' . ((&lines * 23 + 25) / 50)
exe 'vert 5resize ' . ((&columns * 105 + 158) / 317)
exe '6resize ' . ((&lines * 23 + 25) / 50)
exe 'vert 6resize ' . ((&columns * 105 + 158) / 317)
tabnext
edit ~/Projects/VMOProjects/ck-backend/alembic/versions/2a4b4607d0d9_create_table.py
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
3wincmd h
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
exe 'vert 1resize ' . ((&columns * 40 + 158) / 317)
exe '2resize ' . ((&lines * 27 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 91 + 158) / 317)
exe '3resize ' . ((&lines * 19 + 25) / 50)
exe 'vert 3resize ' . ((&columns * 91 + 158) / 317)
exe '4resize ' . ((&lines * 27 + 25) / 50)
exe 'vert 4resize ' . ((&columns * 92 + 158) / 317)
exe '5resize ' . ((&lines * 19 + 25) / 50)
exe 'vert 5resize ' . ((&columns * 92 + 158) / 317)
exe '6resize ' . ((&lines * 27 + 25) / 50)
exe 'vert 6resize ' . ((&columns * 91 + 158) / 317)
exe '7resize ' . ((&lines * 19 + 25) / 50)
exe 'vert 7resize ' . ((&columns * 91 + 158) / 317)
argglobal
enew
" file ~/Projects/VMOProjects/ck-backend/NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 91 - ((8 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
91
normal! 05|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/alembic/README") | buffer ~/Projects/VMOProjects/ck-backend/alembic/README | else | edit ~/Projects/VMOProjects/ck-backend/alembic/README | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 038|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/alembic/env.py") | buffer ~/Projects/VMOProjects/ck-backend/alembic/env.py | else | edit ~/Projects/VMOProjects/ck-backend/alembic/env.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
52
silent! normal! zo
100
silent! normal! zo
let s:l = 84 - ((6 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
84
normal! 05|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/alembic/script.py.mako") | buffer ~/Projects/VMOProjects/ck-backend/alembic/script.py.mako | else | edit ~/Projects/VMOProjects/ck-backend/alembic/script.py.mako | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 8 - ((5 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 012|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/alembic/versions/ba491056fb73_group_chat_add_column.py") | buffer ~/Projects/VMOProjects/ck-backend/alembic/versions/ba491056fb73_group_chat_add_column.py | else | edit ~/Projects/VMOProjects/ck-backend/alembic/versions/ba491056fb73_group_chat_add_column.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 16 - ((7 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 017|
lcd ~/Projects/VMOProjects/ck-backend
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/alembic.ini") | buffer ~/Projects/VMOProjects/ck-backend/alembic.ini | else | edit ~/Projects/VMOProjects/ck-backend/alembic.ini | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 10 - ((3 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 40 + 158) / 317)
exe '2resize ' . ((&lines * 27 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 91 + 158) / 317)
exe '3resize ' . ((&lines * 19 + 25) / 50)
exe 'vert 3resize ' . ((&columns * 91 + 158) / 317)
exe '4resize ' . ((&lines * 27 + 25) / 50)
exe 'vert 4resize ' . ((&columns * 92 + 158) / 317)
exe '5resize ' . ((&lines * 19 + 25) / 50)
exe 'vert 5resize ' . ((&columns * 92 + 158) / 317)
exe '6resize ' . ((&lines * 27 + 25) / 50)
exe 'vert 6resize ' . ((&columns * 91 + 158) / 317)
exe '7resize ' . ((&lines * 19 + 25) / 50)
exe 'vert 7resize ' . ((&columns * 91 + 158) / 317)
tabnext
edit ~/Projects/VMOProjects/ck-backend/src/controllers/video_call.py
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 105 + 158) / 317)
exe 'vert 2resize ' . ((&columns * 105 + 158) / 317)
exe 'vert 3resize ' . ((&columns * 105 + 158) / 317)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 71 - ((17 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
71
normal! 0
lcd ~/Projects/VMOProjects/ck-backend
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/src/services/video_call.py") | buffer ~/Projects/VMOProjects/ck-backend/src/services/video_call.py | else | edit ~/Projects/VMOProjects/ck-backend/src/services/video_call.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 194 - ((2 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
194
normal! 024|
lcd ~/Projects/VMOProjects/ck-backend
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/protos/video_call.proto") | buffer ~/Projects/VMOProjects/ck-backend/protos/video_call.proto | else | edit ~/Projects/VMOProjects/ck-backend/protos/video_call.proto | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 52 - ((3 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
52
normal! 064|
wincmd w
exe 'vert 1resize ' . ((&columns * 105 + 158) / 317)
exe 'vert 2resize ' . ((&columns * 105 + 158) / 317)
exe 'vert 3resize ' . ((&columns * 105 + 158) / 317)
tabnext 1
badd +10 ~/Projects/VMOProjects/ck-backend/src/services/message.py
badd +111 ~/Projects/VMOProjects/ck-backend/alembic/versions/2a4b4607d0d9_create_table.py
badd +71 ~/Projects/VMOProjects/ck-backend/src/controllers/video_call.py
badd +46 ~/Projects/VMOProjects/ck-backend/utils/push_notify.py
badd +1 ~/Projects/VMOProjects/ck-backend/src/controllers/message.py
badd +1 ~/Projects/VMOProjects/ck-backend/src/services/notify_push.py
badd +34 ~/Projects/VMOProjects/ck-backend/msg/message.py
badd +1 ~/Projects/VMOProjects/ck-backend/src/models/message.py
badd +1 ~/Projects/VMOProjects/ck-backend/alembic/README
badd +1 ~/Projects/VMOProjects/ck-backend/alembic/env.py
badd +1 ~/Projects/VMOProjects/ck-backend/alembic/script.py.mako
badd +2 ~/Projects/VMOProjects/ck-backend/alembic/versions/ba491056fb73_group_chat_add_column.py
badd +1 ~/Projects/VMOProjects/ck-backend/alembic.ini
badd +189 ~/Projects/VMOProjects/ck-backend/src/services/video_call.py
badd +52 ~/Projects/VMOProjects/ck-backend/protos/video_call.proto
badd +49 ~/Projects/VMOProjects/ck-backend/protos/message.proto
badd +26 ~/Projects/VMOProjects/ck-backend/src/models/group.py
badd +1 ~/Projects/VMOProjects/ck-backend/protos/group.proto
badd +58 ~/Projects/VMOProjects/ck-backend/app_grpc.py
badd +34 ~/Projects/VMOProjects/ck-backend/protos/auth.proto
badd +92 ~/Projects/VMOProjects/ck-backend/src/services/auth.py
badd +22 ~/Projects/VMOProjects/ck-backend/src/models/user.py
badd +384 ~/.dotfiles/vim/.vim/vimrc
badd +1 ~/Projects/VMOProjects/ck-backend/configs/stagging.json
badd +7 ~/Projects/VMOProjects/ck-backend/client-test/auth.py
badd +8 ~/Projects/VMOProjects/ck-backend/src/controllers/base.py
badd +84 ~/anaconda3/envs/CK/lib/python3.9/site-packages/firebase_admin/_messaging_encoder.py
badd +79 ~/anaconda3/envs/CK/lib/python3.9/site-packages/kalyke/payload.py
badd +149 ~/anaconda3/envs/CK/lib/python3.9/site-packages/kalyke/client.py
badd +42 ~/Projects/VMOProjects/ck-backend/src/services/notify_inapp.py
badd +155 ~/Projects/VMOProjects/ck-backend/protos/message_pb2_grpc.py
badd +6 ~/Projects/VMOProjects/ck-backend/src/models/base.py
badd +20 ~/Projects/VMOProjects/ck-backend/utils/config.py
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
tabnext 2
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree ~/Projects/VMOProjects/ck-backend
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 47|vert 1resize 40|2resize 27|vert 2resize 91|3resize 19|vert 3resize 91|4resize 27|vert 4resize 92|5resize 19|vert 5resize 92|6resize 27|vert 6resize 91|7resize 19|vert 7resize 91|
4wincmd w
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
