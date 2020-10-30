" ~/.dotfiles/vim/.vim/sessions/ML_CRAFT.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 30 Tháng 10 2020 at 19:50:14.
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
call setqflist([{'lnum': 152, 'col': 14, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'module': '', 'filename': 'datasets/transforms.py', 'text': 'self._reference_map =\'}, {'lnum': 148, 'col': 14, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'module': '', 'filename': 'datasets/transforms.py', 'text': 'self._reference_map =\'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFT
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
$argadd datasets/datasets.py
edit README.md
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd w
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
exe '1resize ' . ((&lines * 17 + 28) / 56)
exe 'vert 1resize ' . ((&columns * 78 + 118) / 236)
exe '2resize ' . ((&lines * 17 + 28) / 56)
exe 'vert 2resize ' . ((&columns * 78 + 118) / 236)
exe '3resize ' . ((&lines * 17 + 28) / 56)
exe 'vert 3resize ' . ((&columns * 78 + 118) / 236)
exe '4resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 4resize ' . ((&columns * 78 + 118) / 236)
exe '5resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 5resize ' . ((&columns * 78 + 118) / 236)
exe '6resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 6resize ' . ((&columns * 78 + 118) / 236)
exe '7resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 7resize ' . ((&columns * 78 + 118) / 236)
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
let s:l = 35 - ((12 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
35
normal! 047|
wincmd w
argglobal
if bufexists("project_config.py") | buffer project_config.py | else | edit project_config.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists("datasets/synthtext/dataset.py") | buffer datasets/synthtext/dataset.py | else | edit datasets/synthtext/dataset.py | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 158 - ((3 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
158
normal! 05|
wincmd w
argglobal
if bufexists("training.py") | buffer training.py | else | edit training.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
29
silent! normal! zo
47
silent! normal! zo
49
silent! normal! zo
72
silent! normal! zo
79
silent! normal! zo
88
silent! normal! zo
115
silent! normal! zo
116
silent! normal! zo
128
silent! normal! zo
131
silent! normal! zo
131
silent! normal! zo
131
silent! normal! zo
136
silent! normal! zo
137
silent! normal! zo
142
silent! normal! zo
144
silent! normal! zo
152
silent! normal! zo
159
silent! normal! zo
160
silent! normal! zo
168
silent! normal! zo
177
silent! normal! zo
178
silent! normal! zo
179
silent! normal! zo
180
silent! normal! zo
181
silent! normal! zo
189
silent! normal! zo
201
silent! normal! zo
219
silent! normal! zo
227
silent! normal! zo
232
silent! normal! zo
232
silent! normal! zo
232
silent! normal! zo
232
silent! normal! zo
let s:l = 3 - ((2 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 0
wincmd w
argglobal
if bufexists("prediction.py") | buffer prediction.py | else | edit prediction.py | endif
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
26
silent! normal! zo
44
silent! normal! zo
53
silent! normal! zo
let s:l = 45 - ((3 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
45
normal! 030|
wincmd w
argglobal
if bufexists("training.py") | buffer training.py | else | edit training.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
29
silent! normal! zo
47
silent! normal! zo
49
silent! normal! zo
72
silent! normal! zo
79
silent! normal! zo
88
silent! normal! zo
115
silent! normal! zo
116
silent! normal! zo
128
silent! normal! zo
131
silent! normal! zo
131
silent! normal! zo
131
silent! normal! zo
136
silent! normal! zo
137
silent! normal! zo
142
silent! normal! zo
144
silent! normal! zo
152
silent! normal! zo
159
silent! normal! zo
160
silent! normal! zo
168
silent! normal! zo
177
silent! normal! zo
178
silent! normal! zo
179
silent! normal! zo
180
silent! normal! zo
181
silent! normal! zo
189
silent! normal! zo
201
silent! normal! zo
219
silent! normal! zo
227
silent! normal! zo
232
silent! normal! zo
232
silent! normal! zo
232
silent! normal! zo
232
silent! normal! zo
let s:l = 83 - ((17 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
83
normal! 019|
wincmd w
argglobal
if bufexists("datasets/synthtext/dataset.py") | buffer datasets/synthtext/dataset.py | else | edit datasets/synthtext/dataset.py | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 173 - ((1 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
173
normal! 015|
wincmd w
3wincmd w
exe '1resize ' . ((&lines * 17 + 28) / 56)
exe 'vert 1resize ' . ((&columns * 78 + 118) / 236)
exe '2resize ' . ((&lines * 17 + 28) / 56)
exe 'vert 2resize ' . ((&columns * 78 + 118) / 236)
exe '3resize ' . ((&lines * 17 + 28) / 56)
exe 'vert 3resize ' . ((&columns * 78 + 118) / 236)
exe '4resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 4resize ' . ((&columns * 78 + 118) / 236)
exe '5resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 5resize ' . ((&columns * 78 + 118) / 236)
exe '6resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 6resize ' . ((&columns * 78 + 118) / 236)
exe '7resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 7resize ' . ((&columns * 78 + 118) / 236)
tabnext 1
badd +1 README.md
badd +152 datasets/transforms.py
badd +10 datasets/datasets.py
badd +4 project_config.py
badd +251 datasets/synthtext/dataset.py
badd +232 training.py
badd +15 prediction.py
badd +58 models/backbone.py
badd +71 models/craft.py
badd +101 datasets/synthtext/transforms.py
badd +2 datasets/synthtext/config.py
badd +3 __doc__
badd +144 ~/.dotfiles/vim/.vim/vimrc
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

3wincmd w
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
