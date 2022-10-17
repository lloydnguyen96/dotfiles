" ~/.dotfiles/vim/.vim/sessions/ML_CRAFTS.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 13 Tháng 3 2022 at 17:42:29.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'gruvbox' | colorscheme gruvbox | endif
call setqflist([{'lnum': 669, 'end_lnum': 0, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'module': '', 'type': '', 'end_col': 0, 'col': 9, 'filename': 'training.py', 'text': 'checkpoint = None'}, {'lnum': 664, 'end_lnum': 0, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'module': '', 'type': '', 'end_col': 0, 'col': 13, 'filename': 'training.py', 'text': 'checkpoint = torch.load('}, {'lnum': 662, 'end_lnum': 0, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'module': '', 'type': '', 'end_col': 0, 'col': 13, 'filename': 'training.py', 'text': 'checkpoint = None'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd /media/loinguyenvan/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
tabnew
tabnew
tabnew
tabrewind
edit datasets/rects2019/dataset.py
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
exe '1resize ' . ((&lines * 29 + 30) / 61)
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe '2resize ' . ((&lines * 28 + 30) / 61)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe '3resize ' . ((&lines * 28 + 30) / 61)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
exe '4resize ' . ((&lines * 29 + 30) / 61)
exe 'vert 4resize ' . ((&columns * 106 + 160) / 320)
exe '5resize ' . ((&lines * 29 + 30) / 61)
exe 'vert 5resize ' . ((&columns * 106 + 160) / 320)
exe '6resize ' . ((&lines * 28 + 30) / 61)
exe 'vert 6resize ' . ((&columns * 106 + 160) / 320)
argglobal
balt datasets/rects2019/dataset.py
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
30
silent! normal! zo
30
silent! normal! zo
55
silent! normal! zo
67
silent! normal! zo
71
silent! normal! zo
75
silent! normal! zo
76
silent! normal! zo
77
silent! normal! zo
78
silent! normal! zo
78
silent! normal! zo
81
silent! normal! zo
82
silent! normal! zo
83
silent! normal! zo
84
silent! normal! zo
84
silent! normal! zo
88
silent! normal! zo
93
silent! normal! zo
100
silent! normal! zo
105
silent! normal! zo
118
silent! normal! zo
125
silent! normal! zo
154
silent! normal! zo
174
silent! normal! zo
176
silent! normal! zo
177
silent! normal! zo
183
silent! normal! zo
185
silent! normal! zo
202
silent! normal! zo
203
silent! normal! zo
214
silent! normal! zo
215
silent! normal! zo
216
silent! normal! zo
217
silent! normal! zo
220
silent! normal! zo
223
silent! normal! zo
231
silent! normal! zo
232
silent! normal! zo
235
silent! normal! zo
238
silent! normal! zo
238
silent! normal! zo
238
silent! normal! zo
240
silent! normal! zo
240
silent! normal! zo
240
silent! normal! zo
242
silent! normal! zo
263
silent! normal! zo
272
silent! normal! zo
272
silent! normal! zo
272
silent! normal! zo
272
silent! normal! zo
272
silent! normal! zo
272
silent! normal! zo
272
silent! normal! zo
275
silent! normal! zo
279
silent! normal! zo
285
silent! normal! zo
287
silent! normal! zo
288
silent! normal! zo
295
silent! normal! zo
296
silent! normal! zo
311
silent! normal! zo
355
silent! normal! zo
360
silent! normal! zo
373
silent! normal! zo
378
silent! normal! zo
407
silent! normal! zo
416
silent! normal! zo
417
silent! normal! zo
418
silent! normal! zo
425
silent! normal! zo
433
silent! normal! zo
434
silent! normal! zo
475
silent! normal! zo
495
silent! normal! zo
let s:l = 70 - ((13 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 70
normal! 0
wincmd w
argglobal
if bufexists("datasets/testdataset/config.py") | buffer datasets/testdataset/config.py | else | edit datasets/testdataset/config.py | endif
balt datasets/rects2019/dataset.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 33 - ((7 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 33
normal! 020|
wincmd w
argglobal
if bufexists("datasets/transforms.py") | buffer datasets/transforms.py | else | edit datasets/transforms.py | endif
balt datasets/rects2019/dataset.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
135
silent! normal! zo
146
silent! normal! zo
161
silent! normal! zo
172
silent! normal! zo
179
silent! normal! zo
195
silent! normal! zo
198
silent! normal! zo
205
silent! normal! zo
225
silent! normal! zo
231
silent! normal! zo
237
silent! normal! zo
251
silent! normal! zo
254
silent! normal! zo
254
silent! normal! zo
279
silent! normal! zo
289
silent! normal! zo
295
silent! normal! zo
296
silent! normal! zo
299
silent! normal! zo
321
silent! normal! zo
355
silent! normal! zo
356
silent! normal! zo
358
silent! normal! zo
367
silent! normal! zo
368
silent! normal! zo
369
silent! normal! zo
390
silent! normal! zo
391
silent! normal! zo
399
silent! normal! zo
399
silent! normal! zo
399
silent! normal! zo
399
silent! normal! zo
399
silent! normal! zo
402
silent! normal! zo
442
silent! normal! zo
454
silent! normal! zo
460
silent! normal! zo
461
silent! normal! zo
469
silent! normal! zo
478
silent! normal! zo
479
silent! normal! zo
489
silent! normal! zo
492
silent! normal! zo
492
silent! normal! zo
511
silent! normal! zo
518
silent! normal! zo
542
silent! normal! zo
543
silent! normal! zo
558
silent! normal! zo
560
silent! normal! zo
561
silent! normal! zo
568
silent! normal! zo
575
silent! normal! zo
591
silent! normal! zo
591
silent! normal! zo
591
silent! normal! zo
599
silent! normal! zo
605
silent! normal! zo
625
silent! normal! zo
628
silent! normal! zo
628
silent! normal! zo
645
silent! normal! zo
668
silent! normal! zo
687
silent! normal! zo
689
silent! normal! zo
690
silent! normal! zo
697
silent! normal! zo
704
silent! normal! zo
725
silent! normal! zo
738
silent! normal! zo
739
silent! normal! zo
749
silent! normal! zo
769
silent! normal! zo
772
silent! normal! zo
772
silent! normal! zo
803
silent! normal! zo
817
silent! normal! zo
820
silent! normal! zo
820
silent! normal! zo
820
silent! normal! zo
824
silent! normal! zo
830
silent! normal! zo
835
silent! normal! zo
839
silent! normal! zo
839
silent! normal! zo
839
silent! normal! zo
839
silent! normal! zo
841
silent! normal! zo
841
silent! normal! zo
841
silent! normal! zo
842
silent! normal! zo
847
silent! normal! zo
848
silent! normal! zo
852
silent! normal! zo
855
silent! normal! zo
859
silent! normal! zo
863
silent! normal! zo
863
silent! normal! zo
863
silent! normal! zo
863
silent! normal! zo
865
silent! normal! zo
865
silent! normal! zo
865
silent! normal! zo
866
silent! normal! zo
870
silent! normal! zo
874
silent! normal! zo
878
silent! normal! zo
878
silent! normal! zo
878
silent! normal! zo
878
silent! normal! zo
880
silent! normal! zo
880
silent! normal! zo
880
silent! normal! zo
881
silent! normal! zo
886
silent! normal! zo
888
silent! normal! zo
894
silent! normal! zo
897
silent! normal! zo
902
silent! normal! zo
902
silent! normal! zo
902
silent! normal! zo
903
silent! normal! zo
908
silent! normal! zo
918
silent! normal! zo
924
silent! normal! zo
930
silent! normal! zo
933
silent! normal! zo
942
silent! normal! zo
949
silent! normal! zo
958
silent! normal! zo
959
silent! normal! zo
960
silent! normal! zo
971
silent! normal! zo
974
silent! normal! zo
985
silent! normal! zo
996
silent! normal! zo
1036
silent! normal! zo
1051
silent! normal! zo
1059
silent! normal! zo
1059
silent! normal! zo
1059
silent! normal! zo
1059
silent! normal! zo
1059
silent! normal! zo
1059
silent! normal! zo
1061
silent! normal! zo
1089
silent! normal! zo
1094
silent! normal! zo
1101
silent! normal! zo
1113
silent! normal! zo
1133
silent! normal! zo
1138
silent! normal! zo
1139
silent! normal! zo
1145
silent! normal! zo
1226
silent! normal! zo
1243
silent! normal! zo
1256
silent! normal! zo
1304
silent! normal! zo
1313
silent! normal! zo
1328
silent! normal! zo
1349
silent! normal! zo
1350
silent! normal! zo
1360
silent! normal! zo
1366
silent! normal! zo
1385
silent! normal! zo
1389
silent! normal! zo
1403
silent! normal! zo
1418
silent! normal! zo
1419
silent! normal! zo
1443
silent! normal! zo
1472
silent! normal! zo
1479
silent! normal! zo
1504
silent! normal! zo
1523
silent! normal! zo
1524
silent! normal! zo
1574
silent! normal! zo
1588
silent! normal! zo
1603
silent! normal! zo
1607
silent! normal! zo
1608
silent! normal! zo
1618
silent! normal! zo
1621
silent! normal! zo
1634
silent! normal! zo
1634
silent! normal! zo
1634
silent! normal! zo
1647
silent! normal! zo
1655
silent! normal! zo
1664
silent! normal! zo
1665
silent! normal! zo
1666
silent! normal! zo
1666
silent! normal! zo
1670
silent! normal! zo
1677
silent! normal! zo
1680
silent! normal! zo
1699
silent! normal! zo
1702
silent! normal! zo
1750
silent! normal! zo
1751
silent! normal! zo
1752
silent! normal! zo
1758
silent! normal! zo
1759
silent! normal! zo
1770
silent! normal! zo
1777
silent! normal! zo
1778
silent! normal! zo
1787
silent! normal! zo
1788
silent! normal! zo
1800
silent! normal! zo
1807
silent! normal! zo
1842
silent! normal! zo
1851
silent! normal! zo
1862
silent! normal! zo
1877
silent! normal! zo
1885
silent! normal! zo
1894
silent! normal! zo
let s:l = 39 - ((24 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 39
normal! 0
wincmd w
argglobal
if bufexists("testing.py") | buffer testing.py | else | edit testing.py | endif
balt /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/training.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
231
silent! normal! zo
378
silent! normal! zo
let s:l = 57 - ((14 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 57
normal! 05|
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/project_config.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/project_config.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/project_config.py | endif
balt datasets/rects2019/dataset.py
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
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/testing.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/testing.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/testing.py | endif
balt datasets/rects2019/dataset.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
4wincmd w
exe '1resize ' . ((&lines * 29 + 30) / 61)
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe '2resize ' . ((&lines * 28 + 30) / 61)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe '3resize ' . ((&lines * 28 + 30) / 61)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
exe '4resize ' . ((&lines * 29 + 30) / 61)
exe 'vert 4resize ' . ((&columns * 106 + 160) / 320)
exe '5resize ' . ((&lines * 29 + 30) / 61)
exe 'vert 5resize ' . ((&columns * 106 + 160) / 320)
exe '6resize ' . ((&lines * 28 + 30) / 61)
exe 'vert 6resize ' . ((&columns * 106 + 160) / 320)
tabnext
edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/connections/rocpooling/rocpooling.py
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
exe '1resize ' . ((&lines * 30 + 30) / 61)
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe '2resize ' . ((&lines * 29 + 30) / 61)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe '3resize ' . ((&lines * 30 + 30) / 61)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
exe '4resize ' . ((&lines * 29 + 30) / 61)
exe 'vert 4resize ' . ((&columns * 106 + 160) / 320)
exe '5resize ' . ((&lines * 30 + 30) / 61)
exe 'vert 5resize ' . ((&columns * 106 + 160) / 320)
exe '6resize ' . ((&lines * 29 + 30) / 61)
exe 'vert 6resize ' . ((&columns * 106 + 160) / 320)
argglobal
balt datasets/rects2019/dataset.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 15) / 30)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/recognitions/recognizer.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/recognitions/recognizer.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/recognitions/recognizer.py | endif
balt /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/connections/rocpooling/rocpooling.py
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
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/model.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/model.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/model.py | endif
balt /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/connections/rocpooling/rocpooling.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 15) / 30)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/recognitions/feature_extraction.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/recognitions/feature_extraction.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/recognitions/feature_extraction.py | endif
balt /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/connections/rocpooling/rocpooling.py
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
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/config.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/config.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/config.py | endif
balt /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/connections/rocpooling/rocpooling.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 15) / 30)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/detections/modified_crafts_detector/detector.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/detections/modified_crafts_detector/detector.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/detections/modified_crafts_detector/detector.py | endif
balt /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/connections/rocpooling/rocpooling.py
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
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
exe '1resize ' . ((&lines * 30 + 30) / 61)
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe '2resize ' . ((&lines * 29 + 30) / 61)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe '3resize ' . ((&lines * 30 + 30) / 61)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
exe '4resize ' . ((&lines * 29 + 30) / 61)
exe 'vert 4resize ' . ((&columns * 106 + 160) / 320)
exe '5resize ' . ((&lines * 30 + 30) / 61)
exe 'vert 5resize ' . ((&columns * 106 + 160) / 320)
exe '6resize ' . ((&lines * 29 + 30) / 61)
exe 'vert 6resize ' . ((&columns * 106 + 160) / 320)
tabnext
edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/config.py
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
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd w
wincmd w
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
wincmd _ | wincmd |
split
2wincmd k
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
exe '1resize ' . ((&lines * 20 + 30) / 61)
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe '2resize ' . ((&lines * 19 + 30) / 61)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe '3resize ' . ((&lines * 19 + 30) / 61)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
exe '4resize ' . ((&lines * 19 + 30) / 61)
exe 'vert 4resize ' . ((&columns * 106 + 160) / 320)
exe '5resize ' . ((&lines * 20 + 30) / 61)
exe 'vert 5resize ' . ((&columns * 106 + 160) / 320)
exe '6resize ' . ((&lines * 19 + 30) / 61)
exe 'vert 6resize ' . ((&columns * 106 + 160) / 320)
exe '7resize ' . ((&lines * 19 + 30) / 61)
exe 'vert 7resize ' . ((&columns * 106 + 160) / 320)
exe '8resize ' . ((&lines * 20 + 30) / 61)
exe 'vert 8resize ' . ((&columns * 106 + 160) / 320)
exe '9resize ' . ((&lines * 19 + 30) / 61)
exe 'vert 9resize ' . ((&columns * 106 + 160) / 320)
argglobal
balt /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/connections/rocpooling/rocpooling.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/rects2019/config.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/rects2019/config.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/rects2019/config.py | endif
balt /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/config.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/icdar2013fst/config.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/icdar2013fst/config.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/icdar2013fst/config.py | endif
balt /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/config.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/transforms.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/transforms.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/transforms.py | endif
balt /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/config.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/rects2019/transforms.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/rects2019/transforms.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/rects2019/transforms.py | endif
balt /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/config.py
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 1 - ((0 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/icdar2013fst/transforms.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/icdar2013fst/transforms.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/icdar2013fst/transforms.py | endif
balt /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/config.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/dataset.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/dataset.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/dataset.py | endif
balt /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/config.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/rects2019/dataset.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/rects2019/dataset.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/rects2019/dataset.py | endif
balt /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/config.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/icdar2013fst/dataset.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/icdar2013fst/dataset.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/icdar2013fst/dataset.py | endif
balt /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/config.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
exe '1resize ' . ((&lines * 20 + 30) / 61)
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe '2resize ' . ((&lines * 19 + 30) / 61)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe '3resize ' . ((&lines * 19 + 30) / 61)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
exe '4resize ' . ((&lines * 19 + 30) / 61)
exe 'vert 4resize ' . ((&columns * 106 + 160) / 320)
exe '5resize ' . ((&lines * 20 + 30) / 61)
exe 'vert 5resize ' . ((&columns * 106 + 160) / 320)
exe '6resize ' . ((&lines * 19 + 30) / 61)
exe 'vert 6resize ' . ((&columns * 106 + 160) / 320)
exe '7resize ' . ((&lines * 19 + 30) / 61)
exe 'vert 7resize ' . ((&columns * 106 + 160) / 320)
exe '8resize ' . ((&lines * 20 + 30) / 61)
exe 'vert 8resize ' . ((&columns * 106 + 160) / 320)
exe '9resize ' . ((&lines * 19 + 30) / 61)
exe 'vert 9resize ' . ((&columns * 106 + 160) / 320)
tabnext
edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/config.py
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
wincmd _ | wincmd |
split
2wincmd k
wincmd w
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
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 20 + 30) / 61)
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe '2resize ' . ((&lines * 19 + 30) / 61)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe '3resize ' . ((&lines * 19 + 30) / 61)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
exe '4resize ' . ((&lines * 30 + 30) / 61)
exe 'vert 4resize ' . ((&columns * 106 + 160) / 320)
exe '5resize ' . ((&lines * 29 + 30) / 61)
exe 'vert 5resize ' . ((&columns * 106 + 160) / 320)
exe '6resize ' . ((&lines * 19 + 30) / 61)
exe 'vert 6resize ' . ((&columns * 106 + 160) / 320)
exe '7resize ' . ((&lines * 20 + 30) / 61)
exe 'vert 7resize ' . ((&columns * 106 + 160) / 320)
exe '8resize ' . ((&lines * 19 + 30) / 61)
exe 'vert 8resize ' . ((&columns * 106 + 160) / 320)
argglobal
balt /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/config.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/csvtr/config.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/csvtr/config.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/csvtr/config.py | endif
balt /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/config.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/testdataset/config.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/testdataset/config.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/testdataset/config.py | endif
balt /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/config.py
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 1 - ((0 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/transforms.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/transforms.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/transforms.py | endif
balt /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/config.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 15) / 30)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/csvtr/transforms.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/csvtr/transforms.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/csvtr/transforms.py | endif
balt /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/config.py
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
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/dataset.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/dataset.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/dataset.py | endif
balt /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/config.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/csvtr/dataset.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/csvtr/dataset.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/csvtr/dataset.py | endif
balt /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/config.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/testdataset/dataset.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/testdataset/dataset.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/testdataset/dataset.py | endif
balt /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/config.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
exe '1resize ' . ((&lines * 20 + 30) / 61)
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe '2resize ' . ((&lines * 19 + 30) / 61)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe '3resize ' . ((&lines * 19 + 30) / 61)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
exe '4resize ' . ((&lines * 30 + 30) / 61)
exe 'vert 4resize ' . ((&columns * 106 + 160) / 320)
exe '5resize ' . ((&lines * 29 + 30) / 61)
exe 'vert 5resize ' . ((&columns * 106 + 160) / 320)
exe '6resize ' . ((&lines * 19 + 30) / 61)
exe 'vert 6resize ' . ((&columns * 106 + 160) / 320)
exe '7resize ' . ((&lines * 20 + 30) / 61)
exe 'vert 7resize ' . ((&columns * 106 + 160) / 320)
exe '8resize ' . ((&lines * 19 + 30) / 61)
exe 'vert 8resize ' . ((&columns * 106 + 160) / 320)
tabnext 1
badd +76 datasets/rects2019/dataset.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/connections/rocpooling/rocpooling.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/config.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/config.py
badd +0 datasets/testdataset/config.py
badd +0 datasets/transforms.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/training.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/project_config.py
badd +0 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/testing.py
badd +67 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/recognitions/recognizer.py
badd +92 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/model.py
badd +76 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/recognitions/feature_extraction.py
badd +4 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/config.py
badd +88 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/detections/modified_crafts_detector/detector.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/rects2019/config.py
badd +6 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/icdar2013fst/config.py
badd +47 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/transforms.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/rects2019/transforms.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/icdar2013fst/transforms.py
badd +5 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/dataset.py
badd +4 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/rects2019/dataset.py
badd +40 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/icdar2013fst/dataset.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/csvtr/config.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/testdataset/config.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/transforms.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/csvtr/transforms.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/dataset.py
badd +153 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/csvtr/dataset.py
badd +6 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/testdataset/dataset.py
badd +1339 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/transforms.py
badd +170 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/utilities.py
badd +12 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/recognitions/sequence_modeling.py
badd +17 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/character_classes/fullwidth2halfwidth.py
badd +45 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/detections/modified_craft/detector.py
badd +11 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/detections/shared_networks.py
badd +55 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/detections/modified_craft/backbone.py
badd +78 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/collate.py
badd +12 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/datasets.py
badd +82 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/backbone.py
badd +6 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/README.md
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/training_indices.txt
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/__doc__
badd +1330 ~/.dotfiles/vim/.vim/vimrc
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/character_classes.json
badd +950 ~/anaconda3/envs/ML_CRAFTS_17/lib/python3.8/site-packages/torch/nn/modules/module.py
badd +0 testing.py
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
