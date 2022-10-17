" ~/.dotfiles/vim/.vim/sessions/EVIZI_OEHR.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 27 Tháng 4 2022 at 18:07:35.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'gruvbox' | colorscheme gruvbox | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Projects/VMOProjects/evz21165/online-equip-health-reports
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
edit sas/src/ADD_XLS.sas
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
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
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe '2resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe '3resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
exe '4resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 4resize ' . ((&columns * 106 + 160) / 320)
exe '5resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 5resize ' . ((&columns * 106 + 160) / 320)
argglobal
balt sas/src/FTP_OUTPUT.sas
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
let s:l = 50 - ((23 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 50
normal! 021|
wincmd w
argglobal
if bufexists("src/modules/add_xls.py") | buffer src/modules/add_xls.py | else | edit src/modules/add_xls.py | endif
balt sas/src/Control_OEHR.sas
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
24
silent! normal! zo
25
silent! normal! zo
26
silent! normal! zo
31
silent! normal! zo
33
silent! normal! zo
44
silent! normal! zo
66
silent! normal! zo
94
silent! normal! zo
95
silent! normal! zo
183
silent! normal! zo
211
silent! normal! zo
254
silent! normal! zo
265
silent! normal! zo
275
silent! normal! zo
276
silent! normal! zo
320
silent! normal! zo
343
silent! normal! zo
507
silent! normal! zo
514
silent! normal! zo
580
silent! normal! zo
644
silent! normal! zo
673
silent! normal! zo
684
silent! normal! zo
706
silent! normal! zo
721
silent! normal! zo
764
silent! normal! zo
766
silent! normal! zo
767
silent! normal! zo
let s:l = 711 - ((18 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 711
normal! 031|
wincmd w
argglobal
if bufexists("tests/test_add_xls.py") | buffer tests/test_add_xls.py | else | edit tests/test_add_xls.py | endif
balt sas/src/Control_OEHR.sas
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
118
silent! normal! zo
let s:l = 133 - ((5 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 133
normal! 013|
wincmd w
argglobal
if bufexists("src/modules/constants.py") | buffer src/modules/constants.py | else | edit src/modules/constants.py | endif
balt src/control_oehr.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
353
silent! normal! zo
let s:l = 650 - ((20 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 650
normal! 06|
lcd ~/Projects/VMOProjects/evz21165/online-equip-health-reports
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/evz21165/online-equip-health-reports/src/control_oehr.py") | buffer ~/Projects/VMOProjects/evz21165/online-equip-health-reports/src/control_oehr.py | else | edit ~/Projects/VMOProjects/evz21165/online-equip-health-reports/src/control_oehr.py | endif
balt ~/Projects/VMOProjects/evz21165/online-equip-health-reports/src/modules/constants.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
30
silent! normal! zo
let s:l = 63 - ((20 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 63
normal! 0
lcd ~/Projects/VMOProjects/evz21165/online-equip-health-reports
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe '2resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe '3resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
exe '4resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 4resize ' . ((&columns * 106 + 160) / 320)
exe '5resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 5resize ' . ((&columns * 106 + 160) / 320)
tabnext 1
badd +100 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/sas/src/ADD_XLS.sas
badd +2 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/sas/src/FTP_OUTPUT.sas
badd +1 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/src/modules/add_xls.py
badd +15 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/sas/src/Control_OEHR.sas
badd +288 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/tests/test_add_xls.py
badd +1 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/src/modules/constants.py
badd +138 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/src/control_oehr.py
badd +6 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/src/modules/ftp_output.py
badd +316 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/config/db_config.yml
badd +12 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/src/helpers/upload_to_ftp.py
badd +1 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/src/modules/email_output.py
badd +5 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/config/oehr_config_dev.yml
badd +22 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/src/modules/setup.py
badd +3 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/config/oehr_config_local.yml
badd +1 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/Dockerfile
badd +6 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/tests/test_control_oehr.py
badd +36 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/tests/test_ftp_output.py
badd +68 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/src/modules/add_dlm.py
badd +48 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/tests/test_add_dlm.py
badd +18 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/src/modules/report_config.py
badd +2 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/tests/input/mb1.mb1_OEHR_date.txt
badd +1 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/a.a.a.txt
badd +1 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/test_ftp_output.py
badd +2 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/tests/input/mb2.mb2_OEHR_date.txt
badd +2 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/tests/input/mb3.mb3_OEHR_date.txt
badd +4 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/__doc__
badd +49 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/requirements.txt
badd +12 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/tests/test_oehr_sort_and_edit.py
badd +630 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/src/modules/oehr_sort_and_edit.py
badd +95 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/tests/test_health_reference_data.py
badd +29 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/src/modules/health_reference_data.py
badd +179 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/tests/test_setup.py
badd +530 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/tests/test_current_health.py
badd +1281 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/tests/test_email_output.py
badd +35 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/README.md
badd +16 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/src/helpers/parse_yml_file.py
badd +159 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/src/modules/oehr_id_equip.py
badd +932 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/src/modules/current_health.py
badd +17 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/sas/src/CURRENT_HEALTH.sas
badd +12 ~/Projects/VMOProjects/evz21165/online-equip-health-reports/config/db_config_local.yml
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
