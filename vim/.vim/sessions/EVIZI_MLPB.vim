" ~/.dotfiles/vim/.vim/sessions/EVIZI_MLPB.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 24 Tháng 6 2022 at 17:39:31.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'gruvbox' | colorscheme gruvbox | endif
call setqflist([{'lnum': 22, 'end_lnum': 0, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'module': '', 'type': '', 'end_col': 0, 'col': 13, 'filename': 'MLPB/processing_and_export_02.py', 'text': 'list_table_total[i] = list_table_total[i].strip()[:-4]'}, {'lnum': 19, 'end_lnum': 0, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'module': '', 'type': '', 'end_col': 0, 'col': 5, 'filename': 'MLPB/processing_and_export_02.py', 'text': 'list_table_total = list(tax2_df[''TOTAL''].values)'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Projects/VMOProjects/evz21165/MLPB
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
edit MLPB/processing_and_export_04.py
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
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
exe 'vert 1resize ' . ((&columns * 160 + 160) / 320)
exe '2resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 2resize ' . ((&columns * 159 + 160) / 320)
exe '3resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 3resize ' . ((&columns * 159 + 160) / 320)
argglobal
balt MLPB/export_pdf.py
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
let s:l = 170 - ((68 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 170
normal! 0
wincmd w
argglobal
if bufexists("MLPB/add_pdf.py") | buffer MLPB/add_pdf.py | else | edit MLPB/add_pdf.py | endif
balt MLPB/template/add_pdf_page.html
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
33
silent! normal! zo
45
silent! normal! zo
let s:l = 53 - ((38 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 53
normal! 05|
wincmd w
argglobal
if bufexists("MLPB/export_pdf.py") | buffer MLPB/export_pdf.py | else | edit MLPB/export_pdf.py | endif
balt ~/anaconda3/envs/EVIZI_MLPB/lib/python3.8/site-packages/weasyprint/__init__.py
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
38
silent! normal! zo
69
silent! normal! zo
83
silent! normal! zo
86
silent! normal! zo
let s:l = 110 - ((30 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 110
normal! 0
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 160 + 160) / 320)
exe '2resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 2resize ' . ((&columns * 159 + 160) / 320)
exe '3resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 3resize ' . ((&columns * 159 + 160) / 320)
tabnext
argglobal
enew
balt MLPB/processing_and_export_04.py
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
tabnext
edit MLPB/template/add_pdf_table_03.html
argglobal
balt MLPB/Output\ Data/html_out.html
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
let s:l = 28 - ((27 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 28
normal! 0
tabnext
edit MLPB/Input\ Data/FXE_OPAR_0422.dat
argglobal
balt MLPB/MLPB\ Invoice\ Creation\ with\ Credit.sas
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
let s:l = 1 - ((0 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
tabnext 1
badd +694 MLPB/MLPB\ Invoice\ Creation\ with\ Credit.sas
badd +0 MLPB/processing_and_export_02.py
badd +1 MLPB/template/add_pdf_table_03.html
badd +87596 MLPB/Input\ Data/FXE_OPAR_0422.dat
badd +0 MLPB/constants.py
badd +57 MLPB/helpers.py
badd +160 MLPB/processing_and_export_04.py
badd +114 MLPB/processing_and_export_03.py
badd +69 MLPB/add_pdf.py
badd +113 MLPB/export_pdf.py
badd +7 MLPB/Output\ Data/html_out.html
badd +89 MLPB_QA/processing_and_export_02.py
badd +135 MLPB_QA/constants.py
badd +7 MLPB/template/add_pdf_page.html
badd +8 MLPB/template/add_pdf_base.html
badd +132 ~/anaconda3/envs/EVIZI_MLPB/lib/python3.8/site-packages/weasyprint/__init__.py
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOA
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
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
