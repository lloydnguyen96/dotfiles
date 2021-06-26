" ~/.dotfiles/vim/.vim/sessions/CK.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 25 Tháng 6 2021 at 17:52:14.
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
call setqflist([{'lnum': 42, 'col': 14, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'module': '', 'filename': 'src/services/group.py', 'text': 'self.model = GroupChat('}, {'lnum': 108, 'col': 14, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'module': '', 'filename': 'src/services/group.py', 'text': 'self.model = GroupChat('}])
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
tabnew
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
exe '1resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 1resize ' . ((&columns * 105 + 158) / 317)
exe '2resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 2resize ' . ((&columns * 105 + 158) / 317)
exe '3resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 3resize ' . ((&columns * 105 + 158) / 317)
exe '4resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 4resize ' . ((&columns * 105 + 158) / 317)
exe '5resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 5resize ' . ((&columns * 105 + 158) / 317)
exe '6resize ' . ((&lines * 38 + 40) / 81)
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
61
silent! normal! zo
65
silent! normal! zo
79
silent! normal! zo
102
silent! normal! zo
108
silent! normal! zo
109
silent! normal! zo
let s:l = 24 - ((23 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
24
normal! 012|
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
55
silent! normal! zo
56
silent! normal! zo
57
silent! normal! zo
let s:l = 46 - ((22 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
46
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
19
silent! normal! zo
24
silent! normal! zo
25
silent! normal! zo
33
silent! normal! zo
43
silent! normal! zo
51
silent! normal! zo
53
silent! normal! zo
63
silent! normal! zo
71
silent! normal! zo
73
silent! normal! zo
77
silent! normal! zo
101
silent! normal! zo
102
silent! normal! zo
103
silent! normal! zo
107
silent! normal! zo
118
silent! normal! zo
118
silent! normal! zo
118
silent! normal! zo
118
silent! normal! zo
118
silent! normal! zo
118
silent! normal! zo
118
silent! normal! zo
118
silent! normal! zo
118
silent! normal! zo
124
silent! normal! zo
132
silent! normal! zo
140
silent! normal! zo
157
silent! normal! zo
158
silent! normal! zo
159
silent! normal! zo
163
silent! normal! zo
173
silent! normal! zo
173
silent! normal! zo
173
silent! normal! zo
173
silent! normal! zo
173
silent! normal! zo
173
silent! normal! zo
173
silent! normal! zo
173
silent! normal! zo
173
silent! normal! zo
179
silent! normal! zo
197
silent! normal! zo
215
silent! normal! zo
216
silent! normal! zo
222
silent! normal! zo
232
silent! normal! zo
232
silent! normal! zo
232
silent! normal! zo
232
silent! normal! zo
232
silent! normal! zo
232
silent! normal! zo
232
silent! normal! zo
232
silent! normal! zo
232
silent! normal! zo
258
silent! normal! zo
262
silent! normal! zo
264
silent! normal! zo
269
silent! normal! zo
276
silent! normal! zo
291
silent! normal! zo
296
silent! normal! zo
304
silent! normal! zo
308
silent! normal! zo
316
silent! normal! zo
325
silent! normal! zo
let s:l = 231 - ((27 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
231
normal! 026|
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
43
silent! normal! zo
44
silent! normal! zo
53
silent! normal! zo
64
silent! normal! zo
92
silent! normal! zo
94
silent! normal! zo
96
silent! normal! zo
109
silent! normal! zo
114
silent! normal! zo
115
silent! normal! zo
let s:l = 16 - ((15 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 027|
wincmd w
argglobal
if bufexists("protos/message.proto") | buffer protos/message.proto | else | edit protos/message.proto | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 104 - ((36 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
104
normal! 09|
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
30
silent! normal! zo
54
silent! normal! zo
let s:l = 15 - ((8 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 04|
lcd ~/Projects/VMOProjects/ck-backend
wincmd w
exe '1resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 1resize ' . ((&columns * 105 + 158) / 317)
exe '2resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 2resize ' . ((&columns * 105 + 158) / 317)
exe '3resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 3resize ' . ((&columns * 105 + 158) / 317)
exe '4resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 4resize ' . ((&columns * 105 + 158) / 317)
exe '5resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 5resize ' . ((&columns * 105 + 158) / 317)
exe '6resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 6resize ' . ((&columns * 105 + 158) / 317)
tabnext
edit ~/Projects/VMOProjects/ck-backend/src/controllers/group.py
set splitbelow splitright
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd w
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 1resize ' . ((&columns * 105 + 158) / 317)
exe '2resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 2resize ' . ((&columns * 105 + 158) / 317)
exe '3resize ' . ((&lines * 19 + 40) / 81)
exe 'vert 3resize ' . ((&columns * 105 + 158) / 317)
exe '4resize ' . ((&lines * 19 + 40) / 81)
exe 'vert 4resize ' . ((&columns * 105 + 158) / 317)
exe '5resize ' . ((&lines * 19 + 40) / 81)
exe '6resize ' . ((&lines * 18 + 40) / 81)
argglobal
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
13
silent! normal! zo
24
silent! normal! zo
let s:l = 25 - ((17 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
25
normal! 021|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/src/services/group.py") | buffer ~/Projects/VMOProjects/ck-backend/src/services/group.py | else | edit ~/Projects/VMOProjects/ck-backend/src/services/group.py | endif
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
38
silent! normal! zo
69
silent! normal! zo
70
silent! normal! zo
79
silent! normal! zo
80
silent! normal! zo
80
silent! normal! zo
80
silent! normal! zo
80
silent! normal! zo
80
silent! normal! zo
80
silent! normal! zo
80
silent! normal! zo
80
silent! normal! zo
80
silent! normal! zo
80
silent! normal! zo
80
silent! normal! zo
80
silent! normal! zo
80
silent! normal! zo
80
silent! normal! zo
80
silent! normal! zo
80
silent! normal! zo
83
silent! normal! zo
83
silent! normal! zo
83
silent! normal! zo
83
silent! normal! zo
83
silent! normal! zo
83
silent! normal! zo
83
silent! normal! zo
83
silent! normal! zo
83
silent! normal! zo
83
silent! normal! zo
83
silent! normal! zo
97
silent! normal! zo
98
silent! normal! zo
108
silent! normal! zo
let s:l = 108 - ((30 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
108
normal! 031|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/protos/group.proto") | buffer ~/Projects/VMOProjects/ck-backend/protos/group.proto | else | edit ~/Projects/VMOProjects/ck-backend/protos/group.proto | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 34 - ((7 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
34
normal! 032|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/src/models/group.py") | buffer ~/Projects/VMOProjects/ck-backend/src/models/group.py | else | edit ~/Projects/VMOProjects/ck-backend/src/models/group.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
12
silent! normal! zo
49
silent! normal! zo
92
silent! normal! zo
let s:l = 39 - ((6 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
39
normal! 09|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/src/services/notify_inapp.py") | buffer ~/Projects/VMOProjects/ck-backend/src/services/notify_inapp.py | else | edit ~/Projects/VMOProjects/ck-backend/src/services/notify_inapp.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
20
silent! normal! zo
24
silent! normal! zo
75
silent! normal! zo
95
silent! normal! zo
let s:l = 87 - ((9 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
87
normal! 030|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/client/client_group.py") | buffer ~/Projects/VMOProjects/ck-backend/client/client_group.py | else | edit ~/Projects/VMOProjects/ck-backend/client/client_group.py | endif
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
17
silent! normal! zo
18
silent! normal! zo
19
silent! normal! zo
19
silent! normal! zo
19
silent! normal! zo
19
silent! normal! zo
19
silent! normal! zo
19
silent! normal! zo
19
silent! normal! zo
19
silent! normal! zo
19
silent! normal! zo
19
silent! normal! zo
19
silent! normal! zo
19
silent! normal! zo
let s:l = 14 - ((8 * winheight(0) + 9) / 18)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 038|
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 1resize ' . ((&columns * 105 + 158) / 317)
exe '2resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 2resize ' . ((&columns * 105 + 158) / 317)
exe '3resize ' . ((&lines * 19 + 40) / 81)
exe 'vert 3resize ' . ((&columns * 105 + 158) / 317)
exe '4resize ' . ((&lines * 19 + 40) / 81)
exe 'vert 4resize ' . ((&columns * 105 + 158) / 317)
exe '5resize ' . ((&lines * 19 + 40) / 81)
exe '6resize ' . ((&lines * 18 + 40) / 81)
tabnext
edit ~/Projects/VMOProjects/ck-backend/src/controllers/video_call.py
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
exe '1resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 1resize ' . ((&columns * 105 + 158) / 317)
exe '2resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 2resize ' . ((&columns * 105 + 158) / 317)
exe '3resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 3resize ' . ((&columns * 105 + 158) / 317)
exe '4resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 4resize ' . ((&columns * 105 + 158) / 317)
exe '5resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 5resize ' . ((&columns * 105 + 158) / 317)
exe '6resize ' . ((&lines * 38 + 40) / 81)
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
let s:l = 21 - ((20 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 0
lcd ~/Projects/VMOProjects/ck-backend
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/src/controllers/message.py") | buffer ~/Projects/VMOProjects/ck-backend/src/controllers/message.py | else | edit ~/Projects/VMOProjects/ck-backend/src/controllers/message.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
19
silent! normal! zo
let s:l = 28 - ((14 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
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
let s:l = 20 - ((19 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
20
normal! 0
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/src/models/video_call.py") | buffer ~/Projects/VMOProjects/ck-backend/src/models/video_call.py | else | edit ~/Projects/VMOProjects/ck-backend/src/models/video_call.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
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
let s:l = 71 - ((4 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
71
normal! 0
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/msg/message.py") | buffer ~/Projects/VMOProjects/ck-backend/msg/message.py | else | edit ~/Projects/VMOProjects/ck-backend/msg/message.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 63 - ((3 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
63
normal! 05|
wincmd w
exe '1resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 1resize ' . ((&columns * 105 + 158) / 317)
exe '2resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 2resize ' . ((&columns * 105 + 158) / 317)
exe '3resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 3resize ' . ((&columns * 105 + 158) / 317)
exe '4resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 4resize ' . ((&columns * 105 + 158) / 317)
exe '5resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 5resize ' . ((&columns * 105 + 158) / 317)
exe '6resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 6resize ' . ((&columns * 105 + 158) / 317)
tabnext
edit ~/Projects/VMOProjects/ck-backend/src/controllers/user.py
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
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd w
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 1resize ' . ((&columns * 105 + 158) / 317)
exe '2resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 2resize ' . ((&columns * 105 + 158) / 317)
exe '3resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 3resize ' . ((&columns * 105 + 158) / 317)
exe '4resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 4resize ' . ((&columns * 105 + 158) / 317)
exe '5resize ' . ((&lines * 26 + 40) / 81)
exe 'vert 5resize ' . ((&columns * 105 + 158) / 317)
exe '6resize ' . ((&lines * 25 + 40) / 81)
exe 'vert 6resize ' . ((&columns * 105 + 158) / 317)
exe '7resize ' . ((&lines * 25 + 40) / 81)
exe 'vert 7resize ' . ((&columns * 105 + 158) / 317)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
12
silent! normal! zo
55
silent! normal! zo
let s:l = 20 - ((5 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
20
normal! 06|
lcd ~/Projects/VMOProjects/ck-backend
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/src/controllers/auth.py") | buffer ~/Projects/VMOProjects/ck-backend/src/controllers/auth.py | else | edit ~/Projects/VMOProjects/ck-backend/src/controllers/auth.py | endif
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
39
silent! normal! zo
42
silent! normal! zo
43
silent! normal! zo
52
silent! normal! zo
53
silent! normal! zo
57
silent! normal! zo
79
silent! normal! zo
82
silent! normal! zo
83
silent! normal! zo
let s:l = 31 - ((4 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 021|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/src/services/user.py") | buffer ~/Projects/VMOProjects/ck-backend/src/services/user.py | else | edit ~/Projects/VMOProjects/ck-backend/src/services/user.py | endif
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
177
silent! normal! zo
let s:l = 175 - ((4 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
175
normal! 0
lcd ~/Projects/VMOProjects/ck-backend
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/src/services/auth.py") | buffer ~/Projects/VMOProjects/ck-backend/src/services/auth.py | else | edit ~/Projects/VMOProjects/ck-backend/src/services/auth.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 51 - ((4 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
51
normal! 033|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/src/models/user.py") | buffer ~/Projects/VMOProjects/ck-backend/src/models/user.py | else | edit ~/Projects/VMOProjects/ck-backend/src/models/user.py | endif
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
42
silent! normal! zo
let s:l = 14 - ((10 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 05|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/protos/user.proto") | buffer ~/Projects/VMOProjects/ck-backend/protos/user.proto | else | edit ~/Projects/VMOProjects/ck-backend/protos/user.proto | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Projects/VMOProjects/ck-backend
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/protos/auth.proto") | buffer ~/Projects/VMOProjects/ck-backend/protos/auth.proto | else | edit ~/Projects/VMOProjects/ck-backend/protos/auth.proto | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 24 - ((12 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
24
normal! 0
wincmd w
exe '1resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 1resize ' . ((&columns * 105 + 158) / 317)
exe '2resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 2resize ' . ((&columns * 105 + 158) / 317)
exe '3resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 3resize ' . ((&columns * 105 + 158) / 317)
exe '4resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 4resize ' . ((&columns * 105 + 158) / 317)
exe '5resize ' . ((&lines * 26 + 40) / 81)
exe 'vert 5resize ' . ((&columns * 105 + 158) / 317)
exe '6resize ' . ((&lines * 25 + 40) / 81)
exe 'vert 6resize ' . ((&columns * 105 + 158) / 317)
exe '7resize ' . ((&lines * 25 + 40) / 81)
exe 'vert 7resize ' . ((&columns * 105 + 158) / 317)
tabnext
edit ~/Projects/VMOProjects/ck-backend/src/controllers/notify_push.py
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
9
silent! normal! zo
14
silent! normal! zo
34
silent! normal! zo
47
silent! normal! zo
55
silent! normal! zo
67
silent! normal! zo
let s:l = 21 - ((20 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 0
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/src/services/notify_push.py") | buffer ~/Projects/VMOProjects/ck-backend/src/services/notify_push.py | else | edit ~/Projects/VMOProjects/ck-backend/src/services/notify_push.py | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 16 - ((4 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 025|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/src/models/notify_token.py") | buffer ~/Projects/VMOProjects/ck-backend/src/models/notify_token.py | else | edit ~/Projects/VMOProjects/ck-backend/src/models/notify_token.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
12
silent! normal! zo
23
silent! normal! zo
28
silent! normal! zo
69
silent! normal! zo
let s:l = 66 - ((4 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
66
normal! 022|
wincmd w
exe 'vert 1resize ' . ((&columns * 105 + 158) / 317)
exe 'vert 2resize ' . ((&columns * 105 + 158) / 317)
exe 'vert 3resize ' . ((&columns * 105 + 158) / 317)
tabnext
edit ~/Projects/VMOProjects/ck-backend/middlewares/permission.py
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
exe '1resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 1resize ' . ((&columns * 105 + 158) / 317)
exe '2resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 2resize ' . ((&columns * 105 + 158) / 317)
exe '3resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 3resize ' . ((&columns * 105 + 158) / 317)
exe '4resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 4resize ' . ((&columns * 105 + 158) / 317)
exe '5resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 5resize ' . ((&columns * 105 + 158) / 317)
exe '6resize ' . ((&lines * 38 + 40) / 81)
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
11
silent! normal! zo
12
silent! normal! zo
30
silent! normal! zo
31
silent! normal! zo
42
silent! normal! zo
let s:l = 13 - ((12 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 0
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/utils/keycloak.py") | buffer ~/Projects/VMOProjects/ck-backend/utils/keycloak.py | else | edit ~/Projects/VMOProjects/ck-backend/utils/keycloak.py | endif
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
15
silent! normal! zo
15
silent! normal! zo
15
silent! normal! zo
15
silent! normal! zo
15
silent! normal! zo
24
silent! normal! zo
50
silent! normal! zo
51
silent! normal! zo
51
silent! normal! zo
51
silent! normal! zo
51
silent! normal! zo
51
silent! normal! zo
51
silent! normal! zo
51
silent! normal! zo
59
silent! normal! zo
60
silent! normal! zo
60
silent! normal! zo
60
silent! normal! zo
60
silent! normal! zo
60
silent! normal! zo
60
silent! normal! zo
60
silent! normal! zo
80
silent! normal! zo
101
silent! normal! zo
let s:l = 15 - ((8 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 0
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/middlewares/request_logged.py") | buffer ~/Projects/VMOProjects/ck-backend/middlewares/request_logged.py | else | edit ~/Projects/VMOProjects/ck-backend/middlewares/request_logged.py | endif
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
let s:l = 1 - ((0 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 015|
lcd ~/Projects/VMOProjects/ck-backend
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/configs/development.json") | buffer ~/Projects/VMOProjects/ck-backend/configs/development.json | else | edit ~/Projects/VMOProjects/ck-backend/configs/development.json | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 24 - ((4 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
24
normal! 024|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/middlewares/logout_the_previous_device.py") | buffer ~/Projects/VMOProjects/ck-backend/middlewares/logout_the_previous_device.py | else | edit ~/Projects/VMOProjects/ck-backend/middlewares/logout_the_previous_device.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
7
silent! normal! zo
8
silent! normal! zo
let s:l = 18 - ((8 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 034|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/app_grpc.py") | buffer ~/Projects/VMOProjects/ck-backend/app_grpc.py | else | edit ~/Projects/VMOProjects/ck-backend/app_grpc.py | endif
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
let s:l = 38 - ((7 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
38
normal! 045|
wincmd w
exe '1resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 1resize ' . ((&columns * 105 + 158) / 317)
exe '2resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 2resize ' . ((&columns * 105 + 158) / 317)
exe '3resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 3resize ' . ((&columns * 105 + 158) / 317)
exe '4resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 4resize ' . ((&columns * 105 + 158) / 317)
exe '5resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 5resize ' . ((&columns * 105 + 158) / 317)
exe '6resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 6resize ' . ((&columns * 105 + 158) / 317)
tabnext 2
badd +1 ~/Projects/VMOProjects/ck-backend/src/services/message.py
badd +415 ~/Projects/VMOProjects/ck-backend/src/services/group.py
badd +1 ~/Projects/VMOProjects/ck-backend/src/controllers/video_call.py
badd +1 ~/Projects/VMOProjects/ck-backend/src/controllers/user.py
badd +1 ~/Projects/VMOProjects/ck-backend/src/controllers/notify_push.py
badd +1 ~/Projects/VMOProjects/ck-backend/middlewares/permission.py
badd +46 ~/Projects/VMOProjects/ck-backend/utils/push_notify.py
badd +142 ~/Projects/VMOProjects/ck-backend/src/controllers/message.py
badd +29 ~/Projects/VMOProjects/ck-backend/src/services/notify_push.py
badd +31 ~/Projects/VMOProjects/ck-backend/protos/message.proto
badd +1 ~/Projects/VMOProjects/ck-backend/src/models/message.py
badd +13 ~/Projects/VMOProjects/ck-backend/src/models/group.py
badd +1 ~/Projects/VMOProjects/ck-backend/src/services/video_call.py
badd +1 ~/Projects/VMOProjects/ck-backend/src/models/video_call.py
badd +1 ~/Projects/VMOProjects/ck-backend/protos/video_call.proto
badd +115 ~/Projects/VMOProjects/ck-backend/msg/message.py
badd +1 ~/Projects/VMOProjects/ck-backend/src/controllers/auth.py
badd +1 ~/Projects/VMOProjects/ck-backend/src/services/user.py
badd +1 ~/Projects/VMOProjects/ck-backend/src/services/auth.py
badd +22 ~/Projects/VMOProjects/ck-backend/src/models/user.py
badd +1 ~/Projects/VMOProjects/ck-backend/protos/user.proto
badd +1 ~/Projects/VMOProjects/ck-backend/protos/auth.proto
badd +1 ~/Projects/VMOProjects/ck-backend/src/models/notify_token.py
badd +1 ~/Projects/VMOProjects/ck-backend/utils/keycloak.py
badd +1 ~/Projects/VMOProjects/ck-backend/middlewares/request_logged.py
badd +1 ~/Projects/VMOProjects/ck-backend/configs/development.json
badd +1 ~/Projects/VMOProjects/ck-backend/middlewares/logout_the_previous_device.py
badd +42 ~/Projects/VMOProjects/ck-backend/app_grpc.py
badd +8 ~/Projects/VMOProjects/ck-backend/middlewares/auth_interceptor.py
badd +1 ~/Projects/VMOProjects/ck-backend/alembic/versions/2a4b4607d0d9_create_table.py
badd +1 ~/Projects/VMOProjects/ck-backend/alembic/README
badd +1 ~/Projects/VMOProjects/ck-backend/alembic/env.py
badd +1 ~/Projects/VMOProjects/ck-backend/alembic/script.py.mako
badd +1 ~/Projects/VMOProjects/ck-backend/alembic/versions/ba491056fb73_group_chat_add_column.py
badd +1 ~/Projects/VMOProjects/ck-backend/alembic.ini
badd +1 ~/Projects/VMOProjects/ck-backend/protos/group.proto
badd +384 ~/.dotfiles/vim/.vim/vimrc
badd +1 ~/Projects/VMOProjects/ck-backend/configs/stagging.json
badd +7 ~/Projects/VMOProjects/ck-backend/client-test/auth.py
badd +9 ~/Projects/VMOProjects/ck-backend/src/controllers/base.py
badd +84 ~/anaconda3/envs/CK/lib/python3.9/site-packages/firebase_admin/_messaging_encoder.py
badd +79 ~/anaconda3/envs/CK/lib/python3.9/site-packages/kalyke/payload.py
badd +149 ~/anaconda3/envs/CK/lib/python3.9/site-packages/kalyke/client.py
badd +19 ~/Projects/VMOProjects/ck-backend/src/services/notify_inapp.py
badd +155 ~/Projects/VMOProjects/ck-backend/protos/message_pb2_grpc.py
badd +41 ~/Projects/VMOProjects/ck-backend/src/models/base.py
badd +29 ~/Projects/VMOProjects/ck-backend/utils/config.py
badd +1 ~/Projects/VMOProjects/ck-backend/BaseResponse
badd +51 ~/Projects/VMOProjects/ck-backend/src/controllers/__init__.py
badd +12 ~/Projects/VMOProjects/ck-backend/protos/video_call_pb2.py
badd +4 ~/Projects/VMOProjects/ck-backend/src/services/base.py
badd +1385 ~/anaconda3/envs/CK/lib/python3.9/logging/__init__.py
badd +1 ~/Projects/VMOProjects/ck-backend/utils/data.py
badd +13 ~/Projects/VMOProjects/ck-backend/configs/local.json
badd +1 ~/Projects/VMOProjects/ck-backend/client/client_user.py
badd +1 ~/Projects/VMOProjects/ck-backend/README.md
badd +1 ~/Projects/VMOProjects/ck-backend/requirement.txt
badd +105 ~/anaconda3/envs/CK/lib/python3.9/site-packages/keycloak/exceptions.py
badd +29 ~/Projects/VMOProjects/ck-backend/src/controllers/signal.py
badd +31 ~/Projects/VMOProjects/ck-backend/src/services/signal.py
badd +48 ~/Projects/VMOProjects/ck-backend/src/models/signal_peer_key.py
badd +330 ~/.dotfiles/vim/.vim/plugged/jedi-vim/pythonx/jedi/jedi/third_party/typeshed/stdlib/3/builtins.pyi
badd +13 ~/Projects/VMOProjects/ck-backend/src/models/signal_group_key.py
badd +36 ~/Projects/VMOProjects/ck-backend/client/client_message.py
badd +0 ~/Projects/VMOProjects/ck-backend/src/controllers/group.py
badd +0 ~/Projects/VMOProjects/ck-backend/client/client_group.py
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

2wincmd w
tabnext 2
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
