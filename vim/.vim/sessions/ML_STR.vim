" ~/.dotfiles/vim/.vim/sessions/ML_STR.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 30 Tháng 10 2020 at 00:57:58.
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
call setqflist([{'lnum': 5, 'col': 7, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'module': '', 'filename': 'utils.py', 'text': '[instance] class CTCLabelConverter(object):'}, {'lnum': 55, 'col': 7, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'module': '', 'filename': 'utils.py', 'text': '[instance] class CTCLabelConverterForBaiduWarpctc(object):'}, {'lnum': 102, 'col': 7, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'module': '', 'filename': 'utils.py', 'text': '[instance] class AttnLabelConverter(object):'}])
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
exe '1resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 1resize ' . ((&columns * 78 + 118) / 236)
exe '2resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 2resize ' . ((&columns * 78 + 118) / 236)
exe '3resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 3resize ' . ((&columns * 78 + 118) / 236)
exe '4resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 4resize ' . ((&columns * 78 + 118) / 236)
exe '5resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 5resize ' . ((&columns * 78 + 118) / 236)
exe '6resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 6resize ' . ((&columns * 78 + 118) / 236)
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
179
silent! normal! zo
182
silent! normal! zo
233
silent! normal! zo
253
silent! normal! zo
253
silent! normal! zo
253
silent! normal! zo
253
silent! normal! zo
255
silent! normal! zo
255
silent! normal! zo
255
silent! normal! zo
255
silent! normal! zo
257
silent! normal! zo
257
silent! normal! zo
257
silent! normal! zo
257
silent! normal! zo
263
silent! normal! zo
263
silent! normal! zo
263
silent! normal! zo
263
silent! normal! zo
270
silent! normal! zo
270
silent! normal! zo
270
silent! normal! zo
270
silent! normal! zo
275
silent! normal! zo
275
silent! normal! zo
275
silent! normal! zo
275
silent! normal! zo
277
silent! normal! zo
277
silent! normal! zo
277
silent! normal! zo
277
silent! normal! zo
let s:l = 158 - ((19 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
158
normal! 034|
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
21
silent! normal! zo
44
silent! normal! zo
191
silent! normal! zo
225
silent! normal! zo
228
silent! normal! zo
245
silent! normal! zo
let s:l = 43 - ((13 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
43
normal! 035|
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
let s:l = 147 - ((18 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
147
normal! 0
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
let s:l = 66 - ((4 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
66
normal! 045|
wincmd w
argglobal
if bufexists("modules/prediction.py") | buffer modules/prediction.py | else | edit modules/prediction.py | endif
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
24
silent! normal! zo
38
silent! normal! zo
51
silent! normal! zo
let s:l = 41 - ((10 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
41
normal! 033|
wincmd w
argglobal
if bufexists("modules/prediction.py") | buffer modules/prediction.py | else | edit modules/prediction.py | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 92 - ((5 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
92
normal! 09|
wincmd w
exe '1resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 1resize ' . ((&columns * 78 + 118) / 236)
exe '2resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 2resize ' . ((&columns * 78 + 118) / 236)
exe '3resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 3resize ' . ((&columns * 78 + 118) / 236)
exe '4resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 4resize ' . ((&columns * 78 + 118) / 236)
exe '5resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 5resize ' . ((&columns * 78 + 118) / 236)
exe '6resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 6resize ' . ((&columns * 78 + 118) / 236)
tabnext 1
badd +294 dataset.py
badd +256 train.py
badd +258 test.py
badd +79 model.py
badd +27 modules/transformation.py
badd +138 utils.py
badd +72 create_lmdb_dataset.py
badd +65 modules/prediction.py
badd +2593 ~/anaconda3/envs/ML_STR/lib/python3.6/site-packages/torch/nn/functional.py
badd +35 __doc__
badd +121 modules/feature_extraction.py
badd +18 modules/sequence_modeling.py
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
