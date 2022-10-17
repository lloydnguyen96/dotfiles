" ~/.dotfiles/vim/.vim/sessions/DeepFM.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 08 Tháng 4 2022 at 11:51:36.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'gruvbox' | colorscheme gruvbox | endif
call setqflist([{'lnum': 97, 'end_lnum': 0, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'module': '', 'type': '', 'end_col': 0, 'col': 9, 'filename': '/home/loinguyenvan/Projects/VMOProjects/cra21118/src/purchase_date_prediction/prediction.py', 'text': 'sale_order_lines =\'}, {'lnum': 73, 'end_lnum': 0, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'module': '', 'type': '', 'end_col': 0, 'col': 9, 'filename': '/home/loinguyenvan/Projects/VMOProjects/cra21118/src/purchase_date_prediction/prediction.py', 'text': 'sale_order_lines = sale_order_lines['}, {'lnum': 54, 'end_lnum': 0, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'module': '', 'type': '', 'end_col': 0, 'col': 5, 'filename': '/home/loinguyenvan/Projects/VMOProjects/cra21118/src/purchase_date_prediction/prediction.py', 'text': 'sale_order_lines = dataset._sale_order_lines'}, {'lnum': 69, 'end_lnum': 0, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'module': '', 'type': '', 'end_col': 0, 'col': 9, 'filename': '/home/loinguyenvan/Projects/VMOProjects/cra21118/src/purchase_date_prediction/prediction.py', 'text': 'sale_order_lines = sale_order_lines['}, {'lnum': 86, 'end_lnum': 0, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'module': '', 'type': '', 'end_col': 0, 'col': 9, 'filename': '/home/loinguyenvan/Projects/VMOProjects/cra21118/src/purchase_date_prediction/prediction.py', 'text': 'sale_order_lines =\'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Projects/VMOProjects/cra21118/machine-learning
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
tabnew
tabrewind
edit src/main.py
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
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
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
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
balt src/purchase_date_prediction/prediction.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 103 - ((35 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 103
normal! 0
wincmd w
argglobal
if bufexists("src/purchase_date_prediction/config.py") | buffer src/purchase_date_prediction/config.py | else | edit src/purchase_date_prediction/config.py | endif
balt src/tools/text.py
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
let s:l = 13 - ((12 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 13
normal! 014|
wincmd w
argglobal
if bufexists("src/database.py") | buffer src/database.py | else | edit src/database.py | endif
balt src/purchase_date_prediction/prediction.py
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
let s:l = 16 - ((0 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 16
normal! 069|
lcd ~/Projects/VMOProjects/cra21118/machine-learning
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/cra21118/machine-learning/src/purchase_date_prediction/testing.py") | buffer ~/Projects/VMOProjects/cra21118/machine-learning/src/purchase_date_prediction/testing.py | else | edit ~/Projects/VMOProjects/cra21118/machine-learning/src/purchase_date_prediction/testing.py | endif
balt ~/Projects/VMOProjects/cra21118/machine-learning/src/purchase_date_prediction/dataset.py
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
70
silent! normal! zo
let s:l = 79 - ((0 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 79
normal! 020|
lcd ~/Projects/VMOProjects/cra21118/machine-learning
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/cra21118/machine-learning/src/purchase_date_prediction/prediction.py") | buffer ~/Projects/VMOProjects/cra21118/machine-learning/src/purchase_date_prediction/prediction.py | else | edit ~/Projects/VMOProjects/cra21118/machine-learning/src/purchase_date_prediction/prediction.py | endif
balt ~/Projects/VMOProjects/cra21118/machine-learning/.gitignore
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
45
silent! normal! zo
221
silent! normal! zo
233
silent! normal! zo
234
silent! normal! zo
let s:l = 224 - ((0 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 224
normal! 043|
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/cra21118/machine-learning/src/purchase_date_prediction/training.py") | buffer ~/Projects/VMOProjects/cra21118/machine-learning/src/purchase_date_prediction/training.py | else | edit ~/Projects/VMOProjects/cra21118/machine-learning/src/purchase_date_prediction/training.py | endif
balt ~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/raw_data.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
230
silent! normal! zo
let s:l = 10 - ((0 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 10
normal! 0
wincmd w
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
edit ~/Projects/VMOProjects/cra21118/machine-learning/src/main.py
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
wincmd w
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
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
balt ~/Projects/VMOProjects/cra21118/machine-learning/src/project_config.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 79 - ((0 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 79
normal! 013|
lcd ~/Projects/VMOProjects/cra21118/machine-learning
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/cra21118/machine-learning/src/database.py") | buffer ~/Projects/VMOProjects/cra21118/machine-learning/src/database.py | else | edit ~/Projects/VMOProjects/cra21118/machine-learning/src/database.py | endif
balt ~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/raw_data.py
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
let s:l = 10 - ((0 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 10
normal! 0
lcd ~/Projects/VMOProjects/cra21118/machine-learning
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/prediction.py") | buffer ~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/prediction.py | else | edit ~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/prediction.py | endif
balt ~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/dataset.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 8 - ((0 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 8
normal! 0
lcd ~/Projects/VMOProjects/cra21118/machine-learning
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/config.py") | buffer ~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/config.py | else | edit ~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/config.py | endif
balt ~/Projects/VMOProjects/cra21118/machine-learning/src/project_config.py
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
81
silent! normal! zo
116
silent! normal! zo
123
silent! normal! zo
133
silent! normal! zo
let s:l = 11 - ((10 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 11
normal! 0
lcd ~/Projects/VMOProjects/cra21118/machine-learning
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/dataset.py") | buffer ~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/dataset.py | else | edit ~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/dataset.py | endif
balt ~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/testing.py
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
35
silent! normal! zo
71
silent! normal! zo
134
silent! normal! zo
141
silent! normal! zo
512
silent! normal! zo
let s:l = 519 - ((27 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 519
normal! 0
lcd ~/Projects/VMOProjects/cra21118/machine-learning
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/training.py") | buffer ~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/training.py | else | edit ~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/training.py | endif
balt ~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/raw_data.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
171
silent! normal! zo
195
silent! normal! zo
let s:l = 18 - ((5 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 18
normal! 0
lcd ~/Projects/VMOProjects/cra21118/machine-learning
wincmd w
5wincmd w
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
tabnext 2
badd +80 ~/Projects/VMOProjects/cra21118/machine-learning/src/main.py
badd +232 ~/Projects/VMOProjects/cra21118/machine-learning/src/purchase_date_prediction/prediction.py
badd +69 ~/Projects/VMOProjects/cra21118/machine-learning/src/purchase_date_prediction/config.py
badd +7 ~/Projects/VMOProjects/cra21118/machine-learning/src/tools/text.py
badd +1 ~/Projects/VMOProjects/cra21118/machine-learning/src/database.py
badd +53 ~/Projects/VMOProjects/cra21118/machine-learning/src/purchase_date_prediction/testing.py
badd +592 ~/Projects/VMOProjects/cra21118/machine-learning/src/purchase_date_prediction/dataset.py
badd +14 ~/Projects/VMOProjects/cra21118/machine-learning/.gitignore
badd +242 ~/Projects/VMOProjects/cra21118/machine-learning/src/purchase_date_prediction/training.py
badd +2 ~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/raw_data.py
badd +109 ~/Projects/VMOProjects/cra21118/machine-learning/src/project_config.py
badd +161 ~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/prediction.py
badd +1 ~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/dataset.py
badd +0 ~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/config.py
badd +133 ~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/testing.py
badd +1 ~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/training.py
badd +20 ~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/model.py
badd +5 ~/Projects/VMOProjects/cra21118/machine-learning/src/.env
badd +1 ~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/project_config.py
badd +9 ~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/utilities/text.py
badd +14 ~/Projects/VMOProjects/cra21118/machine-learning/src/product_recommendation/utilities/statistics.py
badd +18 ~/Projects/VMOProjects/cra21118/machine-learning/src/schema.py
badd +1 ~/Projects/VMOProjects/cra21118/machine-learning/src/ml/models/model.py
badd +4 ~/Projects/VMOProjects/cra21118/machine-learning/Dockerfile
badd +1 ~/Projects/VMOProjects/cra21118/machine-learning/README.md
badd +6 ~/Projects/VMOProjects/cra21118/machine-learning/src/purchase_date_prediction/raw_data.py
badd +331 ~/anaconda3/envs/DeepFM/lib/python3.8/site-packages/dotenv/main.py
badd +14 ~/Projects/VMOProjects/cra21118/machine-learning/src/tools/type.py
badd +1 ~/Projects/VMOProjects/cra21118/machine-learning/__doc__
badd +3 ~/Projects/VMOProjects/cra21118/machine-learning/src/purchase_date_prediction/model.py
badd +8 ~/Projects/VMOProjects/cra21118/machine-learning/src/tools/database.py
badd +17 ~/Projects/VMOProjects/cra21118/machine-learning/src/raw_data.py
badd +328 ~/.dotfiles/vim/.vim/plugged/jedi-vim/pythonx/jedi/jedi/third_party/typeshed/stdlib/3/builtins.pyi
badd +1 ~/.dotfiles/vim/.vim/plugged/jedi-vim/pythonx/jedi/jedi/third_party/typeshed/stdlib/3/itertools.pyi
badd +12 ~/anaconda3/envs/DeepFM/lib/python3.8/site-packages/torch/nn/modules/__init__.py
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOA
let &winminheight = s:save_winminheight
let &winminwidth = s:save_winminwidth
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
nohlsearch

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

5wincmd w
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
