" ~/.vim/sessions/ML_TextBoxes++.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 11 Tháng 9 2020 at 20:36:01.
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
call setqflist([{'lnum': 594, 'col': 13, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'module': '', 'filename': 'dataset/rctw/RCTW_p3/preprocess.py', 'text': 'new_w = min(image_shape[1] - new_x, new_w)'}, {'lnum': 582, 'col': 13, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'module': '', 'filename': 'dataset/rctw/RCTW_p3/preprocess.py', 'text': 'new_w = int(w * iw_bw_ratio)'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
edit config/textboxes_plusplus_config.py
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
exe '1resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 1resize ' . ((&columns * 78 + 118) / 236)
exe '2resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 2resize ' . ((&columns * 78 + 118) / 236)
exe '3resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 3resize ' . ((&columns * 78 + 118) / 236)
exe '4resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 4resize ' . ((&columns * 78 + 118) / 236)
exe '5resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 5resize ' . ((&columns * 78 + 118) / 236)
exe '6resize ' . ((&lines * 27 + 29) / 58)
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
let s:l = 1 - ((0 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/evaluation/rctw_task1_evaluation/visualize.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/evaluation/rctw_task1_evaluation/visualize.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/evaluation/rctw_task1_evaluation/visualize.py | endif
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
22
silent! normal! zo
25
silent! normal! zo
25
silent! normal! zo
25
silent! normal! zo
25
silent! normal! zo
28
silent! normal! zo
31
silent! normal! zo
31
silent! normal! zo
31
silent! normal! zo
31
silent! normal! zo
31
silent! normal! zo
33
silent! normal! zo
33
silent! normal! zo
40
silent! normal! zo
45
silent! normal! zo
56
silent! normal! zo
57
silent! normal! zo
60
silent! normal! zo
let s:l = 20 - ((3 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
20
normal! 057|
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/dataset/dataset_common.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/dataset/dataset_common.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/dataset/dataset_common.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 27 - ((9 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 011|
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/rctw_task1_evaluation.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/rctw_task1_evaluation.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/rctw_task1_evaluation.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
85
silent! normal! zo
86
silent! normal! zo
95
silent! normal! zo
96
silent! normal! zo
97
silent! normal! zo
121
silent! normal! zo
123
silent! normal! zo
129
silent! normal! zo
151
silent! normal! zo
152
silent! normal! zo
154
silent! normal! zo
157
silent! normal! zo
157
silent! normal! zo
157
silent! normal! zo
171
silent! normal! zo
172
silent! normal! zo
181
silent! normal! zo
182
silent! normal! zo
183
silent! normal! zo
183
silent! normal! zo
187
silent! normal! zo
187
silent! normal! zo
187
silent! normal! zo
187
silent! normal! zo
191
silent! normal! zo
192
silent! normal! zo
198
silent! normal! zo
215
silent! normal! zo
241
silent! normal! zo
254
silent! normal! zo
255
silent! normal! zo
256
silent! normal! zo
256
silent! normal! zo
259
silent! normal! zo
260
silent! normal! zo
260
silent! normal! zo
263
silent! normal! zo
264
silent! normal! zo
264
silent! normal! zo
292
silent! normal! zo
293
silent! normal! zo
301
silent! normal! zo
302
silent! normal! zo
303
silent! normal! zo
307
silent! normal! zo
308
silent! normal! zo
309
silent! normal! zo
313
silent! normal! zo
314
silent! normal! zo
315
silent! normal! zo
318
silent! normal! zo
319
silent! normal! zo
320
silent! normal! zo
323
silent! normal! zo
324
silent! normal! zo
325
silent! normal! zo
328
silent! normal! zo
329
silent! normal! zo
330
silent! normal! zo
331
silent! normal! zo
331
silent! normal! zo
331
silent! normal! zo
334
silent! normal! zo
335
silent! normal! zo
336
silent! normal! zo
337
silent! normal! zo
337
silent! normal! zo
337
silent! normal! zo
340
silent! normal! zo
341
silent! normal! zo
342
silent! normal! zo
343
silent! normal! zo
343
silent! normal! zo
343
silent! normal! zo
346
silent! normal! zo
347
silent! normal! zo
348
silent! normal! zo
349
silent! normal! zo
349
silent! normal! zo
349
silent! normal! zo
352
silent! normal! zo
353
silent! normal! zo
354
silent! normal! zo
355
silent! normal! zo
355
silent! normal! zo
355
silent! normal! zo
358
silent! normal! zo
359
silent! normal! zo
360
silent! normal! zo
361
silent! normal! zo
361
silent! normal! zo
361
silent! normal! zo
364
silent! normal! zo
365
silent! normal! zo
366
silent! normal! zo
367
silent! normal! zo
367
silent! normal! zo
367
silent! normal! zo
370
silent! normal! zo
371
silent! normal! zo
372
silent! normal! zo
373
silent! normal! zo
373
silent! normal! zo
373
silent! normal! zo
376
silent! normal! zo
377
silent! normal! zo
378
silent! normal! zo
387
silent! normal! zo
387
silent! normal! zo
387
silent! normal! zo
387
silent! normal! zo
387
silent! normal! zo
387
silent! normal! zo
392
silent! normal! zo
422
silent! normal! zo
428
silent! normal! zo
429
silent! normal! zo
433
silent! normal! zo
433
silent! normal! zo
433
silent! normal! zo
433
silent! normal! zo
433
silent! normal! zo
433
silent! normal! zo
433
silent! normal! zo
436
silent! normal! zo
437
silent! normal! zo
444
silent! normal! zo
448
silent! normal! zo
459
silent! normal! zo
462
silent! normal! zo
467
silent! normal! zo
let s:l = 146 - ((14 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
146
normal! 027|
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/scripts/train_eval.sh") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/scripts/train_eval.sh | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/scripts/train_eval.sh | endif
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 45 - ((14 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
45
normal! 028|
lcd /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/scripts/rctw_task1_evaluation.sh") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/scripts/rctw_task1_evaluation.sh | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/scripts/rctw_task1_evaluation.sh | endif
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 11 - ((8 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 026|
lcd /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++
wincmd w
5wincmd w
exe '1resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 1resize ' . ((&columns * 78 + 118) / 236)
exe '2resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 2resize ' . ((&columns * 78 + 118) / 236)
exe '3resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 3resize ' . ((&columns * 78 + 118) / 236)
exe '4resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 4resize ' . ((&columns * 78 + 118) / 236)
exe '5resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 5resize ' . ((&columns * 78 + 118) / 236)
exe '6resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 6resize ' . ((&columns * 78 + 118) / 236)
tabnext 1
badd +757 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/preprocessing/textboxes_plusplus_preprocessing.py
badd +119 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/dataset/rctw/RCTW_p3/preprocess.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/evaluation/rctw_task1_evaluation/visualize.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/dataset/dataset_common.py
badd +0 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/rctw_task1_evaluation.py
badd +48 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/scripts/train_eval.sh
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/scripts/rctw_task1_evaluation.sh
badd +461 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/textboxes_plusplus.py
badd +555 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/utility/anchor_manipulator.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/train_textboxes_plusplus.py
badd +57 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/convert_to_tfrecords.py
badd +64 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/dataset/rctw/RCTW_p3/visualize.py
badd +32 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/dataset/rctw/RCTW_p3/test.py
badd +850 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/dataset/ctwd/CTWD_p1/preprocess.py
badd +28 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/dataset/rctw/RCTW_p2/preprocess.py
badd +99 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/dataset/rctw/RCTW_p2/cal_statistics.py
badd +205 /usr/share/vim/vim81/doc/change.txt
badd +582 ~/.vim/vimrc
badd +50 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/dataset/ctwd/CTWD_p2/preprocess.py
badd +199 /usr/share/vim/vim81/doc/motion.txt
badd +228 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/dataset/rctw/RCTW_p1/rctw_to_tfrecords.py
badd +301 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/dataset/ctwd/ctwd_to_tfrecords.py
badd +275 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/net/textboxes_plusplus_net.py
badd +126 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/utility/scaffolds.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/config/textboxes_plusplus_config.py
badd +176 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/predict_textboxes_plusplus.py
badd +434 ~/.tmux.conf.local
badd +30 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/__doc__
badd +189 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/dataset/ctwd/CTWD_p1/ctwd_to_tfrecords.py
badd +38 ~/anaconda3/envs/ML_TextBoxes++/lib/python3.7/site-packages/tensorflow/python/ops/image_ops_impl.py
badd +239 ~/anaconda3/envs/ML_TextBoxes++/lib/python3.7/site-packages/tensorflow/python/ops/random_ops.py
badd +23 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/dataset/rctw/RCTW_p1/cal_statistics.py
badd +79 ~/.fzf.bash
badd +2 ~/.fdignore
badd +821 ~/anaconda3/envs/ML_TextBoxes++/lib/python3.7/site-packages/tensorflow/python/ops/gen_random_ops.py
badd +166 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/utility/bbox_util.py
badd +12 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_TextBoxes++/config/modified_textboxes_plusplus_config.py
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOS
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

5wincmd w
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
