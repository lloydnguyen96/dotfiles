" ~/.dotfiles/vim/.vim/sessions/ML_STR.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 25 Tháng 2 2021 at 11:56:28.
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
call setqflist([{'lnum': 54, 'col': 9, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'module': '', 'filename': 'train.py', 'text': 'converter = AttnLabelConverter(opt.character)'}, {'lnum': 50, 'col': 13, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'module': '', 'filename': 'train.py', 'text': 'converter = CTCLabelConverterForBaiduWarpctc(opt.character)'}, {'lnum': 52, 'col': 13, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'module': '', 'filename': 'train.py', 'text': 'converter = CTCLabelConverter(opt.character)'}])
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
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 105 + 158) / 317)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 105 + 158) / 317)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 105 + 158) / 317)
exe '4resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 105 + 158) / 317)
exe '5resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 5resize ' . ((&columns * 105 + 158) / 317)
exe '6resize ' . ((&lines * 25 + 27) / 54)
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
188
silent! normal! zo
191
silent! normal! zo
242
silent! normal! zo
let s:l = 183 - ((20 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
183
normal! 0
wincmd w
argglobal
if bufexists("train.py") | buffer train.py | else | edit train.py | endif
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
149
silent! normal! zo
155
silent! normal! zo
188
silent! normal! zo
191
silent! normal! zo
193
silent! normal! zo
242
silent! normal! zo
284
silent! normal! zo
284
silent! normal! zo
284
silent! normal! zo
284
silent! normal! zo
let s:l = 159 - ((9 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
159
normal! 017|
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
let s:l = 146 - ((16 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
146
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
let s:l = 97 - ((21 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
97
normal! 09|
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
6
silent! normal! zo
10
silent! normal! zo
20
silent! normal! zo
56
silent! normal! zo
103
silent! normal! zo
118
silent! normal! zo
let s:l = 33 - ((12 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
33
normal! 021|
wincmd w
argglobal
if bufexists("demo.py") | buffer demo.py | else | edit demo.py | endif
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
53
silent! normal! zo
54
silent! normal! zo
117
silent! normal! zo
let s:l = 70 - ((8 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
70
normal! 023|
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 105 + 158) / 317)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 105 + 158) / 317)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 105 + 158) / 317)
exe '4resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 105 + 158) / 317)
exe '5resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 5resize ' . ((&columns * 105 + 158) / 317)
exe '6resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 6resize ' . ((&columns * 105 + 158) / 317)
tabnext 1
badd +149 train.py
badd +294 dataset.py
badd +79 model.py
badd +1 utils.py
badd +93 modules/prediction.py
badd +43 test.py
badd +27 modules/transformation.py
badd +72 create_lmdb_dataset.py
badd +2593 ~/anaconda3/envs/ML_STR/lib/python3.6/site-packages/torch/nn/functional.py
badd +35 __doc__
badd +121 modules/feature_extraction.py
badd +18 modules/sequence_modeling.py
badd +0 demo.py
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

2wincmd w
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
