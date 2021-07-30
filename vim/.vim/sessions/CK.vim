" ~/.dotfiles/vim/.vim/sessions/CK.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 24 Tháng 7 2021 at 19:16:23.
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
call setqflist([{'lnum': 656, 'col': 17, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'module': '', 'filename': 'src/services/group.py', 'text': 'removed_member_info[''group''] = member_group'}, {'lnum': 617, 'col': 13, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'module': '', 'filename': 'src/services/group.py', 'text': '[param] removed_member_info,'}])
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
exe '1resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 90 + 135) / 270)
exe '2resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 90 + 135) / 270)
exe '3resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 89 + 135) / 270)
exe '4resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 4resize ' . ((&columns * 89 + 135) / 270)
exe '5resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 5resize ' . ((&columns * 89 + 135) / 270)
exe '6resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 6resize ' . ((&columns * 89 + 135) / 270)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
17
silent! normal! zo
61
silent! normal! zo
97
silent! normal! zo
101
silent! normal! zo
116
silent! normal! zo
145
silent! normal! zo
146
silent! normal! zo
let s:l = 27 - ((12 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
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
let s:l = 54 - ((16 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
54
normal! 08|
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
20
silent! normal! zo
25
silent! normal! zo
26
silent! normal! zo
34
silent! normal! zo
44
silent! normal! zo
52
silent! normal! zo
53
silent! normal! zo
71
silent! normal! zo
72
silent! normal! zo
77
silent! normal! zo
103
silent! normal! zo
104
silent! normal! zo
105
silent! normal! zo
113
silent! normal! zo
126
silent! normal! zo
126
silent! normal! zo
126
silent! normal! zo
126
silent! normal! zo
126
silent! normal! zo
126
silent! normal! zo
126
silent! normal! zo
126
silent! normal! zo
126
silent! normal! zo
133
silent! normal! zo
141
silent! normal! zo
148
silent! normal! zo
169
silent! normal! zo
170
silent! normal! zo
172
silent! normal! zo
179
silent! normal! zo
191
silent! normal! zo
191
silent! normal! zo
191
silent! normal! zo
191
silent! normal! zo
191
silent! normal! zo
191
silent! normal! zo
191
silent! normal! zo
191
silent! normal! zo
191
silent! normal! zo
198
silent! normal! zo
216
silent! normal! zo
238
silent! normal! zo
239
silent! normal! zo
248
silent! normal! zo
260
silent! normal! zo
260
silent! normal! zo
260
silent! normal! zo
260
silent! normal! zo
260
silent! normal! zo
260
silent! normal! zo
260
silent! normal! zo
260
silent! normal! zo
260
silent! normal! zo
286
silent! normal! zo
290
silent! normal! zo
291
silent! normal! zo
343
silent! normal! zo
352
silent! normal! zo
360
silent! normal! zo
361
silent! normal! zo
376
silent! normal! zo
384
silent! normal! zo
386
silent! normal! zo
387
silent! normal! zo
394
silent! normal! zo
406
silent! normal! zo
406
silent! normal! zo
406
silent! normal! zo
406
silent! normal! zo
406
silent! normal! zo
406
silent! normal! zo
406
silent! normal! zo
406
silent! normal! zo
406
silent! normal! zo
406
silent! normal! zo
let s:l = 92 - ((6 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
92
normal! 021|
wincmd w
argglobal
if bufexists("src/controllers/notify_push.py") | buffer src/controllers/notify_push.py | else | edit src/controllers/notify_push.py | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 13 - ((9 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 013|
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
let s:l = 113 - ((3 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
113
normal! 0
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
let s:l = 1 - ((0 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Projects/VMOProjects/ck-backend
wincmd w
exe '1resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 90 + 135) / 270)
exe '2resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 90 + 135) / 270)
exe '3resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 89 + 135) / 270)
exe '4resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 4resize ' . ((&columns * 89 + 135) / 270)
exe '5resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 5resize ' . ((&columns * 89 + 135) / 270)
exe '6resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 6resize ' . ((&columns * 89 + 135) / 270)
tabnext
edit ~/Projects/VMOProjects/ck-backend/src/controllers/workspace.py
set splitbelow splitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
14
silent! normal! zo
31
silent! normal! zo
32
silent! normal! zo
38
silent! normal! zo
41
silent! normal! zo
44
silent! normal! zo
45
silent! normal! zo
51
silent! normal! zo
let s:l = 48 - ((22 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
48
normal! 021|
tabnext
edit ~/Projects/VMOProjects/ck-backend/src/controllers/group.py
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
wincmd _ | wincmd |
split
3wincmd k
wincmd w
wincmd w
wincmd w
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 21 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 90 + 135) / 270)
exe '2resize ' . ((&lines * 20 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 90 + 135) / 270)
exe '3resize ' . ((&lines * 21 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 89 + 135) / 270)
exe '4resize ' . ((&lines * 20 + 22) / 45)
exe 'vert 4resize ' . ((&columns * 89 + 135) / 270)
exe '5resize ' . ((&lines * 10 + 22) / 45)
exe 'vert 5resize ' . ((&columns * 89 + 135) / 270)
exe '6resize ' . ((&lines * 10 + 22) / 45)
exe 'vert 6resize ' . ((&columns * 89 + 135) / 270)
exe '7resize ' . ((&lines * 10 + 22) / 45)
exe 'vert 7resize ' . ((&columns * 89 + 135) / 270)
exe '8resize ' . ((&lines * 9 + 22) / 45)
exe 'vert 8resize ' . ((&columns * 89 + 135) / 270)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
14
silent! normal! zo
19
silent! normal! zo
30
silent! normal! zo
38
silent! normal! zo
39
silent! normal! zo
51
silent! normal! zo
59
silent! normal! zo
60
silent! normal! zo
75
silent! normal! zo
80
silent! normal! zo
88
silent! normal! zo
93
silent! normal! zo
101
silent! normal! zo
108
silent! normal! zo
116
silent! normal! zo
119
silent! normal! zo
127
silent! normal! zo
128
silent! normal! zo
141
silent! normal! zo
149
silent! normal! zo
151
silent! normal! zo
151
silent! normal! zo
151
silent! normal! zo
156
silent! normal! zo
160
silent! normal! zo
162
silent! normal! zo
163
silent! normal! zo
164
silent! normal! zo
171
silent! normal! zo
182
silent! normal! zo
202
silent! normal! zo
203
silent! normal! zo
205
silent! normal! zo
224
silent! normal! zo
235
silent! normal! zo
236
silent! normal! zo
244
silent! normal! zo
255
silent! normal! zo
256
silent! normal! zo
261
silent! normal! zo
264
silent! normal! zo
270
silent! normal! zo
271
silent! normal! zo
282
silent! normal! zo
285
silent! normal! zo
286
silent! normal! zo
292
silent! normal! zo
294
silent! normal! zo
303
silent! normal! zo
314
silent! normal! zo
334
silent! normal! zo
335
silent! normal! zo
341
silent! normal! zo
344
silent! normal! zo
349
silent! normal! zo
353
silent! normal! zo
362
silent! normal! zo
363
silent! normal! zo
369
silent! normal! zo
let s:l = 282 - ((4 * winheight(0) + 10) / 21)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
282
normal! 028|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/logs/logfile-15000.log") | buffer ~/Projects/VMOProjects/ck-backend/logs/logfile-15000.log | else | edit ~/Projects/VMOProjects/ck-backend/logs/logfile-15000.log | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 6 - ((2 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 0
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
24
silent! normal! zo
46
silent! normal! zo
49
silent! normal! zo
81
silent! normal! zo
91
silent! normal! zo
95
silent! normal! zo
112
silent! normal! zo
123
silent! normal! zo
481
silent! normal! zo
510
silent! normal! zo
528
silent! normal! zo
542
silent! normal! zo
547
silent! normal! zo
557
silent! normal! zo
581
silent! normal! zo
593
silent! normal! zo
614
silent! normal! zo
643
silent! normal! zo
644
silent! normal! zo
647
silent! normal! zo
655
silent! normal! zo
658
silent! normal! zo
661
silent! normal! zo
679
silent! normal! zo
686
silent! normal! zo
699
silent! normal! zo
727
silent! normal! zo
740
silent! normal! zo
749
silent! normal! zo
754
silent! normal! zo
755
silent! normal! zo
755
silent! normal! zo
769
silent! normal! zo
776
silent! normal! zo
788
silent! normal! zo
801
silent! normal! zo
814
silent! normal! zo
823
silent! normal! zo
828
silent! normal! zo
829
silent! normal! zo
829
silent! normal! zo
842
silent! normal! zo
856
silent! normal! zo
867
silent! normal! zo
879
silent! normal! zo
900
silent! normal! zo
914
silent! normal! zo
923
silent! normal! zo
931
silent! normal! zo
940
silent! normal! zo
943
silent! normal! zo
970
silent! normal! zo
988
silent! normal! zo
989
silent! normal! zo
1009
silent! normal! zo
1026
silent! normal! zo
1034
silent! normal! zo
1035
silent! normal! zo
1066
silent! normal! zo
1088
silent! normal! zo
1089
silent! normal! zo
1094
silent! normal! zo
let s:l = 1047 - ((14 * winheight(0) + 10) / 21)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1047
normal! 025|
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
5
silent! normal! zo
let s:l = 65 - ((11 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
65
normal! 05|
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
let s:l = 217 - ((3 * winheight(0) + 5) / 10)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
217
normal! 09|
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
13
silent! normal! zo
41
silent! normal! zo
50
silent! normal! zo
57
silent! normal! zo
93
silent! normal! zo
100
silent! normal! zo
108
silent! normal! zo
124
silent! normal! zo
let s:l = 133 - ((3 * winheight(0) + 5) / 10)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
133
normal! 09|
lcd ~/Projects/VMOProjects/ck-backend
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/src/models/signal_group_key.py") | buffer ~/Projects/VMOProjects/ck-backend/src/models/signal_group_key.py | else | edit ~/Projects/VMOProjects/ck-backend/src/models/signal_group_key.py | endif
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
30
silent! normal! zo
44
silent! normal! zo
54
silent! normal! zo
96
silent! normal! zo
let s:l = 101 - ((3 * winheight(0) + 5) / 10)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
101
normal! 013|
lcd ~/Projects/VMOProjects/ck-backend
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/src/models/signal_peer_key.py") | buffer ~/Projects/VMOProjects/ck-backend/src/models/signal_peer_key.py | else | edit ~/Projects/VMOProjects/ck-backend/src/models/signal_peer_key.py | endif
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
35
silent! normal! zo
36
silent! normal! zo
37
silent! normal! zo
71
silent! normal! zo
let s:l = 67 - ((4 * winheight(0) + 4) / 9)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
67
normal! 0
lcd ~/Projects/VMOProjects/ck-backend
wincmd w
exe '1resize ' . ((&lines * 21 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 90 + 135) / 270)
exe '2resize ' . ((&lines * 20 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 90 + 135) / 270)
exe '3resize ' . ((&lines * 21 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 89 + 135) / 270)
exe '4resize ' . ((&lines * 20 + 22) / 45)
exe 'vert 4resize ' . ((&columns * 89 + 135) / 270)
exe '5resize ' . ((&lines * 10 + 22) / 45)
exe 'vert 5resize ' . ((&columns * 89 + 135) / 270)
exe '6resize ' . ((&lines * 10 + 22) / 45)
exe 'vert 6resize ' . ((&columns * 89 + 135) / 270)
exe '7resize ' . ((&lines * 10 + 22) / 45)
exe 'vert 7resize ' . ((&columns * 89 + 135) / 270)
exe '8resize ' . ((&lines * 9 + 22) / 45)
exe 'vert 8resize ' . ((&columns * 89 + 135) / 270)
tabnext
edit ~/Projects/VMOProjects/ck-backend/src/models/note.py
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
exe '1resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 90 + 135) / 270)
exe '2resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 90 + 135) / 270)
exe '3resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 89 + 135) / 270)
exe '4resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 4resize ' . ((&columns * 89 + 135) / 270)
exe '5resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 5resize ' . ((&columns * 89 + 135) / 270)
exe '6resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 6resize ' . ((&columns * 89 + 135) / 270)
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
43
silent! normal! zo
50
silent! normal! zo
57
silent! normal! zo
65
silent! normal! zo
let s:l = 33 - ((14 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
33
normal! 015|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/logs/logfile-15000.log") | buffer ~/Projects/VMOProjects/ck-backend/logs/logfile-15000.log | else | edit ~/Projects/VMOProjects/ck-backend/logs/logfile-15000.log | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/src/controllers/note.py") | buffer ~/Projects/VMOProjects/ck-backend/src/controllers/note.py | else | edit ~/Projects/VMOProjects/ck-backend/src/controllers/note.py | endif
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
22
silent! normal! zo
24
silent! normal! zo
38
silent! normal! zo
41
silent! normal! zo
41
silent! normal! zo
49
silent! normal! zo
51
silent! normal! zo
66
silent! normal! zo
69
silent! normal! zo
69
silent! normal! zo
77
silent! normal! zo
79
silent! normal! zo
84
silent! normal! zo
87
silent! normal! zo
87
silent! normal! zo
95
silent! normal! zo
97
silent! normal! zo
107
silent! normal! zo
114
silent! normal! zo
117
silent! normal! zo
119
silent! normal! zo
let s:l = 38 - ((4 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
38
normal! 020|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/src/services/note.py") | buffer ~/Projects/VMOProjects/ck-backend/src/services/note.py | else | edit ~/Projects/VMOProjects/ck-backend/src/services/note.py | endif
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
17
silent! normal! zo
32
silent! normal! zo
67
silent! normal! zo
let s:l = 29 - ((7 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 013|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/protos/note.proto") | buffer ~/Projects/VMOProjects/ck-backend/protos/note.proto | else | edit ~/Projects/VMOProjects/ck-backend/protos/note.proto | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 50 - ((4 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
50
normal! 039|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/msg/message.py") | buffer ~/Projects/VMOProjects/ck-backend/msg/message.py | else | edit ~/Projects/VMOProjects/ck-backend/msg/message.py | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 61 - ((7 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
61
normal! 05|
wincmd w
exe '1resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 90 + 135) / 270)
exe '2resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 90 + 135) / 270)
exe '3resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 89 + 135) / 270)
exe '4resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 4resize ' . ((&columns * 89 + 135) / 270)
exe '5resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 5resize ' . ((&columns * 89 + 135) / 270)
exe '6resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 6resize ' . ((&columns * 89 + 135) / 270)
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
exe '1resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 90 + 135) / 270)
exe '2resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 90 + 135) / 270)
exe '3resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 89 + 135) / 270)
exe '4resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 4resize ' . ((&columns * 89 + 135) / 270)
exe '5resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 5resize ' . ((&columns * 89 + 135) / 270)
exe '6resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 6resize ' . ((&columns * 89 + 135) / 270)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 34 - ((18 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
34
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
20
silent! normal! zo
216
silent! normal! zo
238
silent! normal! zo
239
silent! normal! zo
248
silent! normal! zo
260
silent! normal! zo
260
silent! normal! zo
260
silent! normal! zo
260
silent! normal! zo
260
silent! normal! zo
260
silent! normal! zo
260
silent! normal! zo
260
silent! normal! zo
260
silent! normal! zo
343
silent! normal! zo
352
silent! normal! zo
360
silent! normal! zo
361
silent! normal! zo
376
silent! normal! zo
384
silent! normal! zo
386
silent! normal! zo
387
silent! normal! zo
394
silent! normal! zo
406
silent! normal! zo
406
silent! normal! zo
406
silent! normal! zo
406
silent! normal! zo
406
silent! normal! zo
406
silent! normal! zo
406
silent! normal! zo
406
silent! normal! zo
406
silent! normal! zo
406
silent! normal! zo
let s:l = 28 - ((13 * winheight(0) + 14) / 29)
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
let s:l = 20 - ((4 * winheight(0) + 14) / 29)
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
let s:l = 10 - ((7 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 07|
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
let s:l = 7 - ((4 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
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
let s:l = 61 - ((7 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
61
normal! 05|
wincmd w
exe '1resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 90 + 135) / 270)
exe '2resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 90 + 135) / 270)
exe '3resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 89 + 135) / 270)
exe '4resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 4resize ' . ((&columns * 89 + 135) / 270)
exe '5resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 5resize ' . ((&columns * 89 + 135) / 270)
exe '6resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 6resize ' . ((&columns * 89 + 135) / 270)
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
exe '1resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 90 + 135) / 270)
exe '2resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 90 + 135) / 270)
exe '3resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 89 + 135) / 270)
exe '4resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 4resize ' . ((&columns * 89 + 135) / 270)
exe '5resize ' . ((&lines * 19 + 22) / 45)
exe 'vert 5resize ' . ((&columns * 89 + 135) / 270)
exe '6resize ' . ((&lines * 19 + 22) / 45)
exe 'vert 6resize ' . ((&columns * 89 + 135) / 270)
exe '7resize ' . ((&lines * 19 + 22) / 45)
exe 'vert 7resize ' . ((&columns * 89 + 135) / 270)
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
100
silent! normal! zo
let s:l = 125 - ((16 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
125
normal! 013|
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
14
silent! normal! zo
20
silent! normal! zo
21
silent! normal! zo
26
silent! normal! zo
27
silent! normal! zo
31
silent! normal! zo
33
silent! normal! zo
51
silent! normal! zo
54
silent! normal! zo
55
silent! normal! zo
64
silent! normal! zo
65
silent! normal! zo
69
silent! normal! zo
93
silent! normal! zo
96
silent! normal! zo
97
silent! normal! zo
106
silent! normal! zo
107
silent! normal! zo
111
silent! normal! zo
135
silent! normal! zo
138
silent! normal! zo
139
silent! normal! zo
148
silent! normal! zo
149
silent! normal! zo
153
silent! normal! zo
177
silent! normal! zo
180
silent! normal! zo
181
silent! normal! zo
let s:l = 27 - ((7 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 035|
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
38
silent! normal! zo
39
silent! normal! zo
63
silent! normal! zo
82
silent! normal! zo
83
silent! normal! zo
104
silent! normal! zo
105
silent! normal! zo
123
silent! normal! zo
124
silent! normal! zo
157
silent! normal! zo
158
silent! normal! zo
161
silent! normal! zo
177
silent! normal! zo
let s:l = 169 - ((4 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
169
normal! 026|
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
let s:l = 50 - ((7 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
50
normal! 012|
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
let s:l = 45 - ((5 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
45
normal! 018|
lcd ~/Projects/VMOProjects/ck-backend
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
let s:l = 23 - ((5 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
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
let s:l = 25 - ((8 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
25
normal! 0
wincmd w
exe '1resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 90 + 135) / 270)
exe '2resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 90 + 135) / 270)
exe '3resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 89 + 135) / 270)
exe '4resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 4resize ' . ((&columns * 89 + 135) / 270)
exe '5resize ' . ((&lines * 19 + 22) / 45)
exe 'vert 5resize ' . ((&columns * 89 + 135) / 270)
exe '6resize ' . ((&lines * 19 + 22) / 45)
exe 'vert 6resize ' . ((&columns * 89 + 135) / 270)
exe '7resize ' . ((&lines * 19 + 22) / 45)
exe 'vert 7resize ' . ((&columns * 89 + 135) / 270)
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
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 89 + 135) / 270)
exe 'vert 2resize ' . ((&columns * 89 + 135) / 270)
exe '3resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 90 + 135) / 270)
exe '4resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 4resize ' . ((&columns * 90 + 135) / 270)
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
26
silent! normal! zo
34
silent! normal! zo
47
silent! normal! zo
55
silent! normal! zo
67
silent! normal! zo
let s:l = 14 - ((13 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 012|
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
let s:l = 27 - ((26 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 09|
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
let s:l = 15 - ((7 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 0
lcd ~/Projects/VMOProjects/ck-backend
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/protos/notify_push.proto") | buffer ~/Projects/VMOProjects/ck-backend/protos/notify_push.proto | else | edit ~/Projects/VMOProjects/ck-backend/protos/notify_push.proto | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 37 - ((22 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
37
normal! 09|
wincmd w
exe 'vert 1resize ' . ((&columns * 89 + 135) / 270)
exe 'vert 2resize ' . ((&columns * 89 + 135) / 270)
exe '3resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 90 + 135) / 270)
exe '4resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 4resize ' . ((&columns * 90 + 135) / 270)
tabnext
edit ~/Projects/VMOProjects/ck-backend/src/services/notify_inapp.py
set splitbelow splitright
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
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 90 + 135) / 270)
exe 'vert 2resize ' . ((&columns * 89 + 135) / 270)
exe '3resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 89 + 135) / 270)
exe '4resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 4resize ' . ((&columns * 89 + 135) / 270)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
26
silent! normal! zo
69
silent! normal! zo
84
silent! normal! zo
107
silent! normal! zo
130
silent! normal! zo
158
silent! normal! zo
171
silent! normal! zo
199
silent! normal! zo
let s:l = 16 - ((15 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 030|
lcd ~/Projects/VMOProjects/ck-backend
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/src/controllers/notify_inapp.py") | buffer ~/Projects/VMOProjects/ck-backend/src/controllers/notify_inapp.py | else | edit ~/Projects/VMOProjects/ck-backend/src/controllers/notify_inapp.py | endif
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
15
silent! normal! zo
23
silent! normal! zo
31
silent! normal! zo
36
silent! normal! zo
37
silent! normal! zo
38
silent! normal! zo
64
silent! normal! zo
77
silent! normal! zo
91
silent! normal! zo
let s:l = 75 - ((30 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
75
normal! 019|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/src/models/notify.py") | buffer ~/Projects/VMOProjects/ck-backend/src/models/notify.py | else | edit ~/Projects/VMOProjects/ck-backend/src/models/notify.py | endif
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
44
silent! normal! zo
let s:l = 13 - ((7 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 05|
lcd ~/Projects/VMOProjects/ck-backend
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/protos/notify.proto") | buffer ~/Projects/VMOProjects/ck-backend/protos/notify.proto | else | edit ~/Projects/VMOProjects/ck-backend/protos/notify.proto | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 70 - ((22 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
70
normal! 023|
wincmd w
exe 'vert 1resize ' . ((&columns * 90 + 135) / 270)
exe 'vert 2resize ' . ((&columns * 89 + 135) / 270)
exe '3resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 89 + 135) / 270)
exe '4resize ' . ((&lines * 29 + 22) / 45)
exe 'vert 4resize ' . ((&columns * 89 + 135) / 270)
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
exe '1resize ' . ((&lines * 21 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 90 + 135) / 270)
exe '2resize ' . ((&lines * 37 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 90 + 135) / 270)
exe '3resize ' . ((&lines * 21 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 89 + 135) / 270)
exe '4resize ' . ((&lines * 37 + 22) / 45)
exe 'vert 4resize ' . ((&columns * 89 + 135) / 270)
exe '5resize ' . ((&lines * 21 + 22) / 45)
exe 'vert 5resize ' . ((&columns * 89 + 135) / 270)
exe '6resize ' . ((&lines * 37 + 22) / 45)
exe 'vert 6resize ' . ((&columns * 89 + 135) / 270)
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
let s:l = 19 - ((9 * winheight(0) + 10) / 21)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 014|
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
20
silent! normal! zo
20
silent! normal! zo
20
silent! normal! zo
20
silent! normal! zo
20
silent! normal! zo
20
silent! normal! zo
29
silent! normal! zo
55
silent! normal! zo
56
silent! normal! zo
56
silent! normal! zo
56
silent! normal! zo
56
silent! normal! zo
56
silent! normal! zo
56
silent! normal! zo
56
silent! normal! zo
64
silent! normal! zo
65
silent! normal! zo
65
silent! normal! zo
65
silent! normal! zo
65
silent! normal! zo
65
silent! normal! zo
65
silent! normal! zo
65
silent! normal! zo
85
silent! normal! zo
122
silent! normal! zo
133
silent! normal! zo
145
silent! normal! zo
let s:l = 10 - ((9 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
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
let s:l = 3 - ((2 * winheight(0) + 10) / 21)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 0
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
let s:l = 1 - ((0 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/middlewares/auth_interceptor.py") | buffer ~/Projects/VMOProjects/ck-backend/middlewares/auth_interceptor.py | else | edit ~/Projects/VMOProjects/ck-backend/middlewares/auth_interceptor.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 10 - ((5 * winheight(0) + 10) / 21)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 07|
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
35
silent! normal! zo
let s:l = 42 - ((6 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
42
normal! 045|
wincmd w
exe '1resize ' . ((&lines * 21 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 90 + 135) / 270)
exe '2resize ' . ((&lines * 37 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 90 + 135) / 270)
exe '3resize ' . ((&lines * 21 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 89 + 135) / 270)
exe '4resize ' . ((&lines * 37 + 22) / 45)
exe 'vert 4resize ' . ((&columns * 89 + 135) / 270)
exe '5resize ' . ((&lines * 21 + 22) / 45)
exe 'vert 5resize ' . ((&columns * 89 + 135) / 270)
exe '6resize ' . ((&lines * 37 + 22) / 45)
exe 'vert 6resize ' . ((&columns * 89 + 135) / 270)
tabnext
edit ~/Projects/VMOProjects/ck-backend/app_grpc.py
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
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
wincmd w
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 14 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 90 + 135) / 270)
exe '2resize ' . ((&lines * 13 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 90 + 135) / 270)
exe '3resize ' . ((&lines * 14 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 89 + 135) / 270)
exe '4resize ' . ((&lines * 13 + 22) / 45)
exe 'vert 4resize ' . ((&columns * 89 + 135) / 270)
exe '5resize ' . ((&lines * 14 + 22) / 45)
exe 'vert 5resize ' . ((&columns * 89 + 135) / 270)
exe '6resize ' . ((&lines * 13 + 22) / 45)
exe 'vert 6resize ' . ((&columns * 89 + 135) / 270)
exe '7resize ' . ((&lines * 30 + 22) / 45)
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
let s:l = 52 - ((3 * winheight(0) + 7) / 14)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
52
normal! 05|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/src/models/base.py") | buffer ~/Projects/VMOProjects/ck-backend/src/models/base.py | else | edit ~/Projects/VMOProjects/ck-backend/src/models/base.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 21 - ((3 * winheight(0) + 6) / 13)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 09|
lcd ~/Projects/VMOProjects/ck-backend
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/migrations/env.py") | buffer ~/Projects/VMOProjects/ck-backend/migrations/env.py | else | edit ~/Projects/VMOProjects/ck-backend/migrations/env.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 84 - ((3 * winheight(0) + 7) / 14)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
84
normal! 05|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/src/controllers/base.py") | buffer ~/Projects/VMOProjects/ck-backend/src/controllers/base.py | else | edit ~/Projects/VMOProjects/ck-backend/src/controllers/base.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 4 - ((3 * winheight(0) + 6) / 13)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 0
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/migrations/script.py.mako") | buffer ~/Projects/VMOProjects/ck-backend/migrations/script.py.mako | else | edit ~/Projects/VMOProjects/ck-backend/migrations/script.py.mako | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 7) / 14)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/src/controllers/__init__.py") | buffer ~/Projects/VMOProjects/ck-backend/src/controllers/__init__.py | else | edit ~/Projects/VMOProjects/ck-backend/src/controllers/__init__.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 56 - ((3 * winheight(0) + 6) / 13)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
56
normal! 05|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/ck-backend/utils/logger.py") | buffer ~/Projects/VMOProjects/ck-backend/utils/logger.py | else | edit ~/Projects/VMOProjects/ck-backend/utils/logger.py | endif
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
let s:l = 13 - ((8 * winheight(0) + 15) / 30)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 068|
lcd ~/Projects/VMOProjects/ck-backend
wincmd w
exe '1resize ' . ((&lines * 14 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 90 + 135) / 270)
exe '2resize ' . ((&lines * 13 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 90 + 135) / 270)
exe '3resize ' . ((&lines * 14 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 89 + 135) / 270)
exe '4resize ' . ((&lines * 13 + 22) / 45)
exe 'vert 4resize ' . ((&columns * 89 + 135) / 270)
exe '5resize ' . ((&lines * 14 + 22) / 45)
exe 'vert 5resize ' . ((&columns * 89 + 135) / 270)
exe '6resize ' . ((&lines * 13 + 22) / 45)
exe 'vert 6resize ' . ((&columns * 89 + 135) / 270)
exe '7resize ' . ((&lines * 30 + 22) / 45)
tabnext 2
badd +1 ~/Projects/VMOProjects/ck-backend/src/services/message.py
badd +1 ~/Projects/VMOProjects/ck-backend/src/services/group.py
badd +1 ~/Projects/VMOProjects/ck-backend/src/controllers/group.py
badd +1 ~/Projects/VMOProjects/ck-backend/src/models/note.py
badd +1 ~/Projects/VMOProjects/ck-backend/src/controllers/video_call.py
badd +18 ~/Projects/VMOProjects/ck-backend/src/controllers/user.py
badd +154 ~/Projects/VMOProjects/ck-backend/src/services/notify_inapp.py
badd +6 ~/Projects/VMOProjects/ck-backend/middlewares/permission.py
badd +60 ~/Projects/VMOProjects/ck-backend/utils/push_notify.py
badd +87 ~/Projects/VMOProjects/ck-backend/src/controllers/message.py
badd +1 ~/Projects/VMOProjects/ck-backend/src/controllers/notify_push.py
badd +93 ~/Projects/VMOProjects/ck-backend/protos/message.proto
badd +18 ~/Projects/VMOProjects/ck-backend/src/models/message.py
badd +1 ~/Projects/VMOProjects/ck-backend/logs/logfile-15000.log
badd +1 ~/Projects/VMOProjects/ck-backend/msg/message.py
badd +1 ~/Projects/VMOProjects/ck-backend/protos/group.proto
badd +78 ~/Projects/VMOProjects/ck-backend/src/models/group.py
badd +19 ~/Projects/VMOProjects/ck-backend/src/models/signal_group_key.py
badd +33 ~/Projects/VMOProjects/ck-backend/src/models/signal_peer_key.py
badd +1 ~/Projects/VMOProjects/ck-backend/src/controllers/note.py
badd +1 ~/Projects/VMOProjects/ck-backend/src/services/note.py
badd +1 ~/Projects/VMOProjects/ck-backend/protos/note.proto
badd +1 ~/Projects/VMOProjects/ck-backend/src/services/video_call.py
badd +1 ~/Projects/VMOProjects/ck-backend/src/models/video_call.py
badd +1 ~/Projects/VMOProjects/ck-backend/protos/video_call.proto
badd +1 ~/Projects/VMOProjects/ck-backend/src/controllers/auth.py
badd +7 ~/Projects/VMOProjects/ck-backend/src/services/user.py
badd +75 ~/Projects/VMOProjects/ck-backend/src/services/auth.py
badd +8 ~/Projects/VMOProjects/ck-backend/src/models/user.py
badd +1 ~/Projects/VMOProjects/ck-backend/protos/user.proto
badd +1 ~/Projects/VMOProjects/ck-backend/protos/auth.proto
badd +60 ~/Projects/VMOProjects/ck-backend/src/services/notify_push.py
badd +1 ~/Projects/VMOProjects/ck-backend/src/models/notify_token.py
badd +1 ~/Projects/VMOProjects/ck-backend/protos/notify_push.proto
badd +1 ~/Projects/VMOProjects/ck-backend/src/controllers/notify_inapp.py
badd +7 ~/Projects/VMOProjects/ck-backend/src/models/notify.py
badd +33 ~/Projects/VMOProjects/ck-backend/utils/keycloak.py
badd +6 ~/Projects/VMOProjects/ck-backend/middlewares/request_logged.py
badd +24 ~/Projects/VMOProjects/ck-backend/configs/development.json
badd +8 ~/Projects/VMOProjects/ck-backend/middlewares/auth_interceptor.py
badd +42 ~/Projects/VMOProjects/ck-backend/app_grpc.py
badd +44 ~/Projects/VMOProjects/ck-backend/src/models/base.py
badd +31 ~/Projects/VMOProjects/ck-backend/migrations/env.py
badd +9 ~/Projects/VMOProjects/ck-backend/src/controllers/base.py
badd +4 ~/Projects/VMOProjects/ck-backend/migrations/script.py.mako
badd +29 ~/Projects/VMOProjects/ck-backend/src/controllers/__init__.py
badd +5 ~/Projects/VMOProjects/ck-backend/utils/logger.py
badd +235 ~/Projects/VMOProjects/ck-backend/logs/logfile-25000.log
badd +31 ~/Projects/VMOProjects/ck-backend/client/client_group.py
badd +1 ~/Projects/VMOProjects/ck-backend/migrations/versions/246af2991a20_initial_migration.py
badd +33 ~/Projects/VMOProjects/ck-backend/client/client_message.py
badd +3 ~/Projects/VMOProjects/ck-backend/middlewares/logout_the_previous_device.py
badd +1 ~/Projects/VMOProjects/ck-backend/alembic/versions/2a4b4607d0d9_create_table.py
badd +1 ~/Projects/VMOProjects/ck-backend/alembic/README
badd +1 ~/Projects/VMOProjects/ck-backend/alembic/env.py
badd +1 ~/Projects/VMOProjects/ck-backend/alembic/script.py.mako
badd +1 ~/Projects/VMOProjects/ck-backend/alembic/versions/ba491056fb73_group_chat_add_column.py
badd +1 ~/Projects/VMOProjects/ck-backend/alembic.ini
badd +384 ~/.dotfiles/vim/.vim/vimrc
badd +1 ~/Projects/VMOProjects/ck-backend/configs/stagging.json
badd +7 ~/Projects/VMOProjects/ck-backend/client-test/auth.py
badd +84 ~/anaconda3/envs/CK/lib/python3.9/site-packages/firebase_admin/_messaging_encoder.py
badd +79 ~/anaconda3/envs/CK/lib/python3.9/site-packages/kalyke/payload.py
badd +149 ~/anaconda3/envs/CK/lib/python3.9/site-packages/kalyke/client.py
badd +155 ~/Projects/VMOProjects/ck-backend/protos/message_pb2_grpc.py
badd +2 ~/Projects/VMOProjects/ck-backend/utils/config.py
badd +1 ~/Projects/VMOProjects/ck-backend/BaseResponse
badd +12 ~/Projects/VMOProjects/ck-backend/protos/video_call_pb2.py
badd +3 ~/Projects/VMOProjects/ck-backend/src/services/base.py
badd +1389 ~/anaconda3/envs/CK/lib/python3.9/logging/__init__.py
badd +1 ~/Projects/VMOProjects/ck-backend/utils/data.py
badd +13 ~/Projects/VMOProjects/ck-backend/configs/local.json
badd +17 ~/Projects/VMOProjects/ck-backend/client/client_user.py
badd +1 ~/Projects/VMOProjects/ck-backend/README.md
badd +1 ~/Projects/VMOProjects/ck-backend/requirement.txt
badd +105 ~/anaconda3/envs/CK/lib/python3.9/site-packages/keycloak/exceptions.py
badd +29 ~/Projects/VMOProjects/ck-backend/src/controllers/signal.py
badd +31 ~/Projects/VMOProjects/ck-backend/src/services/signal.py
badd +1270 ~/.dotfiles/vim/.vim/plugged/jedi-vim/pythonx/jedi/jedi/third_party/typeshed/stdlib/3/builtins.pyi
badd +154 ~/anaconda3/envs/CK/lib/python3.9/site-packages/google/protobuf/json_format.py
badd +53 ~/anaconda3/envs/CK/lib/python3.9/secrets.py
badd +193 ~/anaconda3/envs/CK/lib/python3.9/json/__init__.py
badd +1 ~/Projects/VMOProjects/ck-backend/__doc__
badd +197 ~/anaconda3/envs/CK/lib/python3.9/logging/handlers.py
badd +51 ~/Projects/VMOProjects/ck-backend/protos/note_pb2_grpc.py
badd +28 ~/Projects/VMOProjects/ck-backend/migrations/versions/82f2998f6503_add_note_table.py
badd +8 ~/Projects/VMOProjects/ck-backend/src/models/message_user_read.py
badd +1 ~/Projects/VMOProjects/ck-backend/utils/const.py
badd +1512 ~/Projects/VMOProjects/ck-backend/protos/group_pb2.py
badd +0 ~/Projects/VMOProjects/ck-backend/src/controllers/workspace.py
badd +0 ~/Projects/VMOProjects/ck-backend/protos/notify.proto
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
