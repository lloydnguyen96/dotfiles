" ~/.dotfiles/vim/.vim/sessions/EVIZI_IEHR.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 25 Tháng 3 2022 at 23:55:45.
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
cd ~/Projects/VMOProjects/evz21165/inbound-equip-health-reports
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
edit src/modules/add_xls.py
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
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe '3resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
exe '4resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 4resize ' . ((&columns * 106 + 160) / 320)
argglobal
balt config/db_config.yml
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
391
silent! normal! zo
432
silent! normal! zo
442
silent! normal! zo
460
silent! normal! zo
517
silent! normal! zo
525
silent! normal! zo
527
silent! normal! zo
529
silent! normal! zo
547
silent! normal! zo
562
silent! normal! zo
let s:l = 505 - ((46 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 505
normal! 027|
wincmd w
argglobal
if bufexists("src/modules/add_pdf.py") | buffer src/modules/add_pdf.py | else | edit src/modules/add_pdf.py | endif
balt src/control_iehr.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
11
silent! normal! zo
32
silent! normal! zo
153
silent! normal! zo
221
silent! normal! zo
234
silent! normal! zo
235
silent! normal! zo
235
silent! normal! zo
235
silent! normal! zo
235
silent! normal! zo
235
silent! normal! zo
235
silent! normal! zo
235
silent! normal! zo
235
silent! normal! zo
235
silent! normal! zo
235
silent! normal! zo
235
silent! normal! zo
235
silent! normal! zo
235
silent! normal! zo
235
silent! normal! zo
235
silent! normal! zo
235
silent! normal! zo
235
silent! normal! zo
256
silent! normal! zo
257
silent! normal! zo
257
silent! normal! zo
257
silent! normal! zo
257
silent! normal! zo
257
silent! normal! zo
257
silent! normal! zo
257
silent! normal! zo
257
silent! normal! zo
257
silent! normal! zo
257
silent! normal! zo
257
silent! normal! zo
257
silent! normal! zo
257
silent! normal! zo
257
silent! normal! zo
257
silent! normal! zo
257
silent! normal! zo
let s:l = 90 - ((72 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 90
normal! 0
wincmd w
argglobal
if bufexists("sas/src/ADD_PDF.sas") | buffer sas/src/ADD_PDF.sas | else | edit sas/src/ADD_PDF.sas | endif
balt sas/src/ADD_XLS.sas
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
let s:l = 22 - ((3 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 22
normal! 019|
wincmd w
argglobal
if bufexists("sas/src/ADD_XLS.sas") | buffer sas/src/ADD_XLS.sas | else | edit sas/src/ADD_XLS.sas | endif
balt sas/src/ADD_PDF.sas
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
let s:l = 15 - ((3 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 15
normal! 022|
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe '3resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
exe '4resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 4resize ' . ((&columns * 106 + 160) / 320)
tabnext 1
badd +496 src/modules/add_xls.py
badd +278 config/db_config.yml
badd +0 src/modules/add_pdf.py
badd +39 src/control_iehr.py
badd +1 sas/src/ADD_PDF.sas
badd +11 sas/src/ADD_XLS.sas
badd +59 src/helpers/parse_yml_file.py
badd +4 src/modules/constants.py
badd +1 __doc__
badd +136 src/modules/iehs_sort_and_edit.py
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
