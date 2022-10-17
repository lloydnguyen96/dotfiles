" ~/.dotfiles/vim/.vim/sessions/EVIZI_IEHR_KCS.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 11 Tháng 6 2022 at 15:48:49.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'gruvbox' | colorscheme gruvbox | endif
call setqflist([{'lnum': 401, 'end_lnum': 0, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'module': '', 'type': '', 'end_col': 0, 'col': 9, 'filename': 'src/modules/add_xls_kcs.py', 'text': 'ps2 = None'}, {'lnum': 398, 'end_lnum': 0, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'module': '', 'type': '', 'end_col': 0, 'col': 9, 'filename': 'src/modules/add_xls_kcs.py', 'text': 'ps2 = df[[''PARENT_SEVERITY_2'']]'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Projects/VMOProjects/evz21165/iehr-kcs
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
edit ADD_XLS_KCS.sas
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
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
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
argglobal
balt tests/test_add_xls.py
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
let s:l = 267 - ((37 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 267
normal! 013|
lcd ~/Projects/VMOProjects/evz21165/iehr-kcs
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/evz21165/iehr-kcs/src/modules/add_xls_kcs.py") | buffer ~/Projects/VMOProjects/evz21165/iehr-kcs/src/modules/add_xls_kcs.py | else | edit ~/Projects/VMOProjects/evz21165/iehr-kcs/src/modules/add_xls_kcs.py | endif
balt ~/Projects/VMOProjects/evz21165/iehr-kcs/src/modules/constants.py
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
40
silent! normal! zo
84
silent! normal! zo
97
silent! normal! zo
112
silent! normal! zo
166
silent! normal! zo
243
silent! normal! zo
295
silent! normal! zo
301
silent! normal! zo
306
silent! normal! zo
314
silent! normal! zo
326
silent! normal! zo
333
silent! normal! zo
345
silent! normal! zo
346
silent! normal! zo
389
silent! normal! zo
440
silent! normal! zo
442
silent! normal! zo
533
silent! normal! zo
538
silent! normal! zo
let s:l = 579 - ((70 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 579
normal! 0
lcd ~/Projects/VMOProjects/evz21165/iehr-kcs
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/evz21165/iehr-kcs/src/modules/constants.py") | buffer ~/Projects/VMOProjects/evz21165/iehr-kcs/src/modules/constants.py | else | edit ~/Projects/VMOProjects/evz21165/iehr-kcs/src/modules/constants.py | endif
balt ~/Projects/VMOProjects/evz21165/iehr-kcs/src/modules/add_xls_kcs.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 926 - ((38 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 926
normal! 014|
lcd ~/Projects/VMOProjects/evz21165/iehr-kcs
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
tabnext 1
badd +220 ~/Projects/VMOProjects/evz21165/iehr-kcs/ADD_XLS_KCS.sas
badd +0 ~/Projects/VMOProjects/evz21165/iehr-kcs/src/modules/add_xls_kcs.py
badd +19 ~/Projects/VMOProjects/evz21165/iehr-kcs/tests/test_add_xls.py
badd +730 ~/Projects/VMOProjects/evz21165/iehr-kcs/src/modules/constants.py
badd +264 ~/Projects/VMOProjects/evz21165/iehr-kcs/src/modules/add_pdf_kcs.py
badd +54 ~/Projects/VMOProjects/evz21165/iehr-kcs/constants.py
badd +129 ~/Projects/VMOProjects/evz21165/iehr-kcs/requirements.txt
badd +18 ~/Projects/VMOProjects/evz21165/iehr-kcs/src/modules/health_reference_data.py
badd +1 ~/Projects/VMOProjects/evz21165/iehr-kcs/src/modules/fetch_sql_string.py
badd +77 ~/Projects/VMOProjects/evz21165/iehr-kcs/src/config.yaml
badd +2 ~/Projects/VMOProjects/evz21165/iehr-kcs/__doc__
badd +35 ~/Projects/VMOProjects/evz21165/iehr-kcs/sas/Control_IEHR_KCS.sas
badd +222 ~/Projects/VMOProjects/evz21165/iehr-kcs/src/modules/add_dlm_kcs.py
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
