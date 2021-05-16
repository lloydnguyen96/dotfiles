" ~/.dotfiles/vim/.vim/sessions/ML_CRAFTS.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 03 Tháng 5 2021 at 16:24:01.
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
call setqflist([{'lnum': 669, 'col': 9, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'module': '', 'filename': 'training.py', 'text': 'checkpoint = None'}, {'lnum': 664, 'col': 13, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'module': '', 'filename': 'training.py', 'text': 'checkpoint = torch.load('}, {'lnum': 662, 'col': 13, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'module': '', 'filename': 'training.py', 'text': 'checkpoint = None'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS
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
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 78 + 118) / 236)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 78 + 118) / 236)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 78 + 118) / 236)
exe '4resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 78 + 118) / 236)
exe '5resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 5resize ' . ((&columns * 78 + 118) / 236)
exe '6resize ' . ((&lines * 25 + 27) / 54)
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
let s:l = 86 - ((12 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
86
normal! 0
wincmd w
argglobal
if bufexists("datasets/testdataset/config.py") | buffer datasets/testdataset/config.py | else | edit datasets/testdataset/config.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 44 - ((16 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
44
normal! 020|
wincmd w
argglobal
if bufexists("datasets/transforms.py") | buffer datasets/transforms.py | else | edit datasets/transforms.py | endif
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
let s:l = 681 - ((11 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
681
normal! 024|
lcd /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/utilities.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/utilities.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/utilities.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
82
silent! normal! zo
164
silent! normal! zo
203
silent! normal! zo
210
silent! normal! zo
277
silent! normal! zo
387
silent! normal! zo
401
silent! normal! zo
404
silent! normal! zo
411
silent! normal! zo
415
silent! normal! zo
436
silent! normal! zo
444
silent! normal! zo
450
silent! normal! zo
451
silent! normal! zo
458
silent! normal! zo
459
silent! normal! zo
496
silent! normal! zo
510
silent! normal! zo
525
silent! normal! zo
543
silent! normal! zo
545
silent! normal! zo
569
silent! normal! zo
572
silent! normal! zo
573
silent! normal! zo
576
silent! normal! zo
579
silent! normal! zo
580
silent! normal! zo
581
silent! normal! zo
587
silent! normal! zo
588
silent! normal! zo
589
silent! normal! zo
604
silent! normal! zo
652
silent! normal! zo
674
silent! normal! zo
695
silent! normal! zo
722
silent! normal! zo
729
silent! normal! zo
737
silent! normal! zo
746
silent! normal! zo
756
silent! normal! zo
763
silent! normal! zo
770
silent! normal! zo
776
silent! normal! zo
777
silent! normal! zo
784
silent! normal! zo
790
silent! normal! zo
791
silent! normal! zo
791
silent! normal! zo
791
silent! normal! zo
791
silent! normal! zo
791
silent! normal! zo
791
silent! normal! zo
791
silent! normal! zo
791
silent! normal! zo
791
silent! normal! zo
791
silent! normal! zo
791
silent! normal! zo
791
silent! normal! zo
798
silent! normal! zo
799
silent! normal! zo
806
silent! normal! zo
813
silent! normal! zo
816
silent! normal! zo
818
silent! normal! zo
818
silent! normal! zo
818
silent! normal! zo
818
silent! normal! zo
818
silent! normal! zo
818
silent! normal! zo
820
silent! normal! zo
830
silent! normal! zo
835
silent! normal! zo
835
silent! normal! zo
840
silent! normal! zo
843
silent! normal! zo
852
silent! normal! zo
866
silent! normal! zo
874
silent! normal! zo
879
silent! normal! zo
880
silent! normal! zo
881
silent! normal! zo
907
silent! normal! zo
908
silent! normal! zo
909
silent! normal! zo
921
silent! normal! zo
946
silent! normal! zo
1005
silent! normal! zo
1006
silent! normal! zo
1124
silent! normal! zo
1133
silent! normal! zo
1137
silent! normal! zo
1147
silent! normal! zo
1204
silent! normal! zo
1212
silent! normal! zo
let s:l = 279 - ((12 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
279
normal! 09|
lcd /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/project_config.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/project_config.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/project_config.py | endif
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
87
silent! normal! zo
let s:l = 40 - ((14 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
40
normal! 011|
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/testing.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/testing.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/testing.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
44
silent! normal! zo
44
silent! normal! zo
64
silent! normal! zo
84
silent! normal! zo
98
silent! normal! zo
101
silent! normal! zo
118
silent! normal! zo
128
silent! normal! zo
138
silent! normal! zo
139
silent! normal! zo
140
silent! normal! zo
143
silent! normal! zo
145
silent! normal! zo
146
silent! normal! zo
155
silent! normal! zo
161
silent! normal! zo
176
silent! normal! zo
177
silent! normal! zo
177
silent! normal! zo
177
silent! normal! zo
180
silent! normal! zo
182
silent! normal! zo
184
silent! normal! zo
185
silent! normal! zo
192
silent! normal! zo
198
silent! normal! zo
213
silent! normal! zo
222
silent! normal! zo
225
silent! normal! zo
225
silent! normal! zo
225
silent! normal! zo
231
silent! normal! zo
242
silent! normal! zo
245
silent! normal! zo
252
silent! normal! zo
276
silent! normal! zo
277
silent! normal! zo
294
silent! normal! zo
295
silent! normal! zo
345
silent! normal! zo
346
silent! normal! zo
348
silent! normal! zo
364
silent! normal! zo
365
silent! normal! zo
378
silent! normal! zo
let s:l = 378 - ((12 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
378
normal! 029|
wincmd w
4wincmd w
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 78 + 118) / 236)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 78 + 118) / 236)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 78 + 118) / 236)
exe '4resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 78 + 118) / 236)
exe '5resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 5resize ' . ((&columns * 78 + 118) / 236)
exe '6resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 6resize ' . ((&columns * 78 + 118) / 236)
tabnext
edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/connections/rocpooling/rocpooling.py
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
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 78 + 118) / 236)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 78 + 118) / 236)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 78 + 118) / 236)
exe '4resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 78 + 118) / 236)
exe '5resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 5resize ' . ((&columns * 78 + 118) / 236)
exe '6resize ' . ((&lines * 25 + 27) / 54)
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
17
silent! normal! zo
40
silent! normal! zo
40
silent! normal! zo
58
silent! normal! zo
62
silent! normal! zo
63
silent! normal! zo
72
silent! normal! zo
79
silent! normal! zo
80
silent! normal! zo
90
silent! normal! zo
112
silent! normal! zo
113
silent! normal! zo
137
silent! normal! zo
142
silent! normal! zo
162
silent! normal! zo
163
silent! normal! zo
171
silent! normal! zo
179
silent! normal! zo
192
silent! normal! zo
204
silent! normal! zo
205
silent! normal! zo
210
silent! normal! zo
220
silent! normal! zo
232
silent! normal! zo
233
silent! normal! zo
251
silent! normal! zo
262
silent! normal! zo
263
silent! normal! zo
270
silent! normal! zo
547
silent! normal! zo
636
silent! normal! zo
644
silent! normal! zo
665
silent! normal! zo
674
silent! normal! zo
683
silent! normal! zo
699
silent! normal! zo
708
silent! normal! zo
728
silent! normal! zo
729
silent! normal! zo
739
silent! normal! zo
748
silent! normal! zo
762
silent! normal! zo
765
silent! normal! zo
781
silent! normal! zo
783
silent! normal! zo
790
silent! normal! zo
792
silent! normal! zo
801
silent! normal! zo
826
silent! normal! zo
830
silent! normal! zo
839
silent! normal! zo
848
silent! normal! zo
855
silent! normal! zo
856
silent! normal! zo
870
silent! normal! zo
894
silent! normal! zo
905
silent! normal! zo
920
silent! normal! zo
926
silent! normal! zo
927
silent! normal! zo
928
silent! normal! zo
let s:l = 217 - ((19 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
217
normal! 029|
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/recognitions/recognizer.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/recognitions/recognizer.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/recognitions/recognizer.py | endif
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
16
silent! normal! zo
26
silent! normal! zo
35
silent! normal! zo
36
silent! normal! zo
49
silent! normal! zo
57
silent! normal! zo
let s:l = 17 - ((12 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/model.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/model.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/model.py | endif
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
27
silent! normal! zo
27
silent! normal! zo
40
silent! normal! zo
48
silent! normal! zo
60
silent! normal! zo
69
silent! normal! zo
79
silent! normal! zo
79
silent! normal! zo
93
silent! normal! zo
95
silent! normal! zo
96
silent! normal! zo
97
silent! normal! zo
108
silent! normal! zo
109
silent! normal! zo
123
silent! normal! zo
124
silent! normal! zo
131
silent! normal! zo
let s:l = 140 - ((19 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
140
normal! 021|
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/recognitions/feature_extraction.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/recognitions/feature_extraction.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/recognitions/feature_extraction.py | endif
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
12
silent! normal! zo
12
silent! normal! zo
106
silent! normal! zo
107
silent! normal! zo
let s:l = 78 - ((19 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
78
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/config.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/config.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/config.py | endif
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
36
silent! normal! zo
38
silent! normal! zo
45
silent! normal! zo
let s:l = 11 - ((6 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 010|
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/detections/modified_crafts_detector/detector.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/detections/modified_crafts_detector/detector.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/detections/modified_crafts_detector/detector.py | endif
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
34
silent! normal! zo
81
silent! normal! zo
84
silent! normal! zo
84
silent! normal! zo
116
silent! normal! zo
let s:l = 42 - ((8 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
42
normal! 09|
wincmd w
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 78 + 118) / 236)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 78 + 118) / 236)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 78 + 118) / 236)
exe '4resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 78 + 118) / 236)
exe '5resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 5resize ' . ((&columns * 78 + 118) / 236)
exe '6resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 6resize ' . ((&columns * 78 + 118) / 236)
tabnext
edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/config.py
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
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 17 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 78 + 118) / 236)
exe '2resize ' . ((&lines * 16 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 78 + 118) / 236)
exe '3resize ' . ((&lines * 16 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 78 + 118) / 236)
exe '4resize ' . ((&lines * 16 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 78 + 118) / 236)
exe '5resize ' . ((&lines * 17 + 27) / 54)
exe 'vert 5resize ' . ((&columns * 78 + 118) / 236)
exe '6resize ' . ((&lines * 16 + 27) / 54)
exe 'vert 6resize ' . ((&columns * 78 + 118) / 236)
exe '7resize ' . ((&lines * 16 + 27) / 54)
exe 'vert 7resize ' . ((&columns * 78 + 118) / 236)
exe '8resize ' . ((&lines * 17 + 27) / 54)
exe 'vert 8resize ' . ((&columns * 78 + 118) / 236)
exe '9resize ' . ((&lines * 16 + 27) / 54)
exe 'vert 9resize ' . ((&columns * 78 + 118) / 236)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 6 - ((5 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/rects2019/config.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/rects2019/config.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/rects2019/config.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
41
silent! normal! zo
79
silent! normal! zo
let s:l = 2 - ((1 * winheight(0) + 8) / 16)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/icdar2013fst/config.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/icdar2013fst/config.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/icdar2013fst/config.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
39
silent! normal! zo
54
silent! normal! zo
let s:l = 3 - ((2 * winheight(0) + 8) / 16)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/transforms.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/transforms.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/transforms.py | endif
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
20
silent! normal! zo
29
silent! normal! zo
51
silent! normal! zo
52
silent! normal! zo
let s:l = 47 - ((11 * winheight(0) + 8) / 16)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
47
normal! 029|
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/rects2019/transforms.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/rects2019/transforms.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/rects2019/transforms.py | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 68 - ((5 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
68
normal! 018|
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/icdar2013fst/transforms.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/icdar2013fst/transforms.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/icdar2013fst/transforms.py | endif
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
23
silent! normal! zo
32
silent! normal! zo
72
silent! normal! zo
let s:l = 68 - ((4 * winheight(0) + 8) / 16)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
68
normal! 054|
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/dataset.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/dataset.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/dataset.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
25
silent! normal! zo
28
silent! normal! zo
28
silent! normal! zo
54
silent! normal! zo
118
silent! normal! zo
130
silent! normal! zo
167
silent! normal! zo
187
silent! normal! zo
let s:l = 43 - ((3 * winheight(0) + 8) / 16)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
43
normal! 041|
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/rects2019/dataset.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/rects2019/dataset.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/rects2019/dataset.py | endif
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
71
silent! normal! zo
75
silent! normal! zo
81
silent! normal! zo
82
silent! normal! zo
83
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
174
silent! normal! zo
176
silent! normal! zo
214
silent! normal! zo
215
silent! normal! zo
220
silent! normal! zo
231
silent! normal! zo
285
silent! normal! zo
287
silent! normal! zo
295
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
let s:l = 483 - ((3 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
483
normal! 013|
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/icdar2013fst/dataset.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/icdar2013fst/dataset.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/icdar2013fst/dataset.py | endif
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
24
silent! normal! zo
24
silent! normal! zo
56
silent! normal! zo
80
silent! normal! zo
81
silent! normal! zo
98
silent! normal! zo
103
silent! normal! zo
116
silent! normal! zo
122
silent! normal! zo
123
silent! normal! zo
128
silent! normal! zo
136
silent! normal! zo
148
silent! normal! zo
150
silent! normal! zo
152
silent! normal! zo
160
silent! normal! zo
163
silent! normal! zo
177
silent! normal! zo
177
silent! normal! zo
177
silent! normal! zo
177
silent! normal! zo
206
silent! normal! zo
226
silent! normal! zo
let s:l = 45 - ((4 * winheight(0) + 8) / 16)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
45
normal! 022|
wincmd w
exe '1resize ' . ((&lines * 17 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 78 + 118) / 236)
exe '2resize ' . ((&lines * 16 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 78 + 118) / 236)
exe '3resize ' . ((&lines * 16 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 78 + 118) / 236)
exe '4resize ' . ((&lines * 16 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 78 + 118) / 236)
exe '5resize ' . ((&lines * 17 + 27) / 54)
exe 'vert 5resize ' . ((&columns * 78 + 118) / 236)
exe '6resize ' . ((&lines * 16 + 27) / 54)
exe 'vert 6resize ' . ((&columns * 78 + 118) / 236)
exe '7resize ' . ((&lines * 16 + 27) / 54)
exe 'vert 7resize ' . ((&columns * 78 + 118) / 236)
exe '8resize ' . ((&lines * 17 + 27) / 54)
exe 'vert 8resize ' . ((&columns * 78 + 118) / 236)
exe '9resize ' . ((&lines * 16 + 27) / 54)
exe 'vert 9resize ' . ((&columns * 78 + 118) / 236)
tabnext
edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/config.py
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
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 78 + 118) / 236)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 78 + 118) / 236)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 78 + 118) / 236)
exe '4resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 78 + 118) / 236)
exe '5resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 5resize ' . ((&columns * 78 + 118) / 236)
exe '6resize ' . ((&lines * 25 + 27) / 54)
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
let s:l = 2 - ((1 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 02|
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/csvtr/config.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/csvtr/config.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/csvtr/config.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
37
silent! normal! zo
let s:l = 1 - ((0 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/transforms.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/transforms.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/transforms.py | endif
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
22
silent! normal! zo
40
silent! normal! zo
41
silent! normal! zo
48
silent! normal! zo
72
silent! normal! zo
73
silent! normal! zo
92
silent! normal! zo
99
silent! normal! zo
let s:l = 74 - ((6 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
74
normal! 017|
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/csvtr/transforms.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/csvtr/transforms.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/csvtr/transforms.py | endif
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
22
silent! normal! zo
40
silent! normal! zo
41
silent! normal! zo
42
silent! normal! zo
48
silent! normal! zo
49
silent! normal! zo
72
silent! normal! zo
73
silent! normal! zo
92
silent! normal! zo
99
silent! normal! zo
let s:l = 132 - ((24 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
132
normal! 011|
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/dataset.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/dataset.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/dataset.py | endif
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
24
silent! normal! zo
24
silent! normal! zo
39
silent! normal! zo
62
silent! normal! zo
94
silent! normal! zo
141
silent! normal! zo
161
silent! normal! zo
let s:l = 146 - ((3 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
146
normal! 0
wincmd w
argglobal
if bufexists("/mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/csvtr/dataset.py") | buffer /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/csvtr/dataset.py | else | edit /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/csvtr/dataset.py | endif
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
24
silent! normal! zo
24
silent! normal! zo
39
silent! normal! zo
43
silent! normal! zo
48
silent! normal! zo
53
silent! normal! zo
56
silent! normal! zo
82
silent! normal! zo
90
silent! normal! zo
131
silent! normal! zo
151
silent! normal! zo
let s:l = 135 - ((6 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
135
normal! 05|
wincmd w
exe '1resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 1resize ' . ((&columns * 78 + 118) / 236)
exe '2resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 2resize ' . ((&columns * 78 + 118) / 236)
exe '3resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 3resize ' . ((&columns * 78 + 118) / 236)
exe '4resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 4resize ' . ((&columns * 78 + 118) / 236)
exe '5resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 5resize ' . ((&columns * 78 + 118) / 236)
exe '6resize ' . ((&lines * 25 + 27) / 54)
exe 'vert 6resize ' . ((&columns * 78 + 118) / 236)
tabnext 1
badd +86 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/rects2019/dataset.py
badd +908 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/training.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/connections/rocpooling/rocpooling.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/config.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/config.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/testdataset/config.py
badd +1339 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/transforms.py
badd +570 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/utilities.py
badd +0 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/project_config.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/testing.py
badd +67 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/recognitions/recognizer.py
badd +92 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/model.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/recognitions/feature_extraction.py
badd +4 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/config.py
badd +88 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/detections/modified_crafts_detector/detector.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/rects2019/config.py
badd +6 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/icdar2013fst/config.py
badd +47 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/transforms.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/rects2019/transforms.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/icdar2013fst/transforms.py
badd +41 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/dataset.py
badd +40 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/icdar2013fst/dataset.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/csvtr/config.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/transforms.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/csvtr/transforms.py
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/chinese_synthetic_string/dataset.py
badd +153 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/csvtr/dataset.py
badd +12 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/recognitions/sequence_modeling.py
badd +17 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/character_classes/fullwidth2halfwidth.py
badd +45 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/detections/modified_craft/detector.py
badd +6 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/testdataset/dataset.py
badd +11 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/detections/shared_networks.py
badd +55 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/detections/modified_craft/backbone.py
badd +78 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/collate.py
badd +26 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/datasets.py
badd +82 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/models/backbone.py
badd +6 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/README.md
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/datasets/synthtext/training_indices.txt
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/__doc__
badd +1330 ~/.dotfiles/vim/.vim/vimrc
badd +1 /mnt/9A743BCF743BAD3F/Lloyd/OneDrive\ -\ Hanoi\ University\ of\ Science\ and\ Technology/DellDocuments/Python/Project_Ubuntu/ML_CRAFTS/character_classes.json
badd +950 ~/anaconda3/envs/ML_CRAFTS_17/lib/python3.8/site-packages/torch/nn/modules/module.py
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
