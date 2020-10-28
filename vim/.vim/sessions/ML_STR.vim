" ~/.dotfiles/vim/.vim/sessions/ML_STR.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 28 Tháng 10 2020 at 15:03:59.
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
call setqflist([{'lnum': 207, 'col': 21, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'module': '', 'filename': 'dataset.py', 'text': 'img = Image.new(''RGB'', (self.opt.imgW, self.opt.imgH))'}, {'lnum': 201, 'col': 21, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'module': '', 'filename': 'dataset.py', 'text': 'img = Image.open(buf).convert(''L'')'}, {'lnum': 209, 'col': 21, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'module': '', 'filename': 'dataset.py', 'text': 'img = Image.new(''L'', (self.opt.imgW, self.opt.imgH))'}, {'lnum': 199, 'col': 21, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'module': '', 'filename': 'dataset.py', 'text': 'img = Image.open(buf).convert(''RGB'')  # for color image'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_STR/deep-text-recognition-benchmark
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
$argadd train.py
edit train.py
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
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd w
wincmd _ | wincmd |
vsplit
1wincmd h
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
exe '4resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 4resize ' . ((&columns * 105 + 158) / 317)
exe '5resize ' . ((&lines * 38 + 40) / 81)
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
23
silent! normal! zo
48
silent! normal! zo
67
silent! normal! zo
71
silent! normal! zo
76
silent! normal! zo
84
silent! normal! zo
94
silent! normal! zo
125
silent! normal! zo
136
silent! normal! zo
149
silent! normal! zo
155
silent! normal! zo
178
silent! normal! zo
181
silent! normal! zo
232
silent! normal! zo
252
silent! normal! zo
252
silent! normal! zo
252
silent! normal! zo
252
silent! normal! zo
254
silent! normal! zo
254
silent! normal! zo
254
silent! normal! zo
254
silent! normal! zo
256
silent! normal! zo
256
silent! normal! zo
256
silent! normal! zo
256
silent! normal! zo
262
silent! normal! zo
262
silent! normal! zo
262
silent! normal! zo
262
silent! normal! zo
269
silent! normal! zo
269
silent! normal! zo
269
silent! normal! zo
269
silent! normal! zo
274
silent! normal! zo
274
silent! normal! zo
274
silent! normal! zo
274
silent! normal! zo
276
silent! normal! zo
276
silent! normal! zo
276
silent! normal! zo
276
silent! normal! zo
let s:l = 273 - ((24 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
273
normal! 012|
wincmd w
argglobal
if bufexists("test.py") | buffer test.py | else | edit test.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 258 - ((19 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
258
normal! 05|
wincmd w
argglobal
if bufexists("dataset.py") | buffer dataset.py | else | edit dataset.py | endif
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
20
silent! normal! zo
39
silent! normal! zo
55
silent! normal! zo
55
silent! normal! zo
82
silent! normal! zo
86
silent! normal! zo
104
silent! normal! zo
110
silent! normal! zo
111
silent! normal! zo
113
silent! normal! zo
134
silent! normal! zo
136
silent! normal! zo
144
silent! normal! zo
151
silent! normal! zo
162
silent! normal! zo
185
silent! normal! zo
189
silent! normal! zo
198
silent! normal! zo
204
silent! normal! zo
261
silent! normal! zo
275
silent! normal! zo
282
silent! normal! zo
295
silent! normal! zo
301
silent! normal! zo
305
silent! normal! zo
311
silent! normal! zo
let s:l = 74 - ((32 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
74
normal! 028|
wincmd w
argglobal
if bufexists("model.py") | buffer model.py | else | edit model.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
27
silent! normal! zo
28
silent! normal! zo
31
silent! normal! zo
31
silent! normal! zo
35
silent! normal! zo
54
silent! normal! zo
71
silent! normal! zo
let s:l = 53 - ((23 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
53
normal! 044|
wincmd w
argglobal
if bufexists("utils.py") | buffer utils.py | else | edit utils.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
103
silent! normal! zo
108
silent! normal! zo
118
silent! normal! zo
124
silent! normal! zo
150
silent! normal! zo
let s:l = 5 - ((4 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 0
wincmd w
argglobal
if bufexists("modules/transformation.py") | buffer modules/transformation.py | else | edit modules/transformation.py | endif
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
12
silent! normal! zo
30
silent! normal! zo
43
silent! normal! zo
46
silent! normal! zo
50
silent! normal! zo
let s:l = 68 - ((28 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
68
normal! 026|
wincmd w
6wincmd w
exe '1resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 1resize ' . ((&columns * 105 + 158) / 317)
exe '2resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 2resize ' . ((&columns * 105 + 158) / 317)
exe '3resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 3resize ' . ((&columns * 105 + 158) / 317)
exe '4resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 4resize ' . ((&columns * 105 + 158) / 317)
exe '5resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 5resize ' . ((&columns * 105 + 158) / 317)
exe '6resize ' . ((&lines * 38 + 40) / 81)
exe 'vert 6resize ' . ((&columns * 105 + 158) / 317)
tabnext 1
badd +256 train.py
badd +193 dataset.py
badd +0 utils.py
badd +63 create_lmdb_dataset.py
badd +44 modules/prediction.py
badd +22 model.py
badd +0 test.py
badd +0 modules/transformation.py
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
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
