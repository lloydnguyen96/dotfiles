" ~/.dotfiles/vim/.vim/sessions/EVIZI_IRF.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 03 Tháng 6 2022 at 10:40:36.
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
cd ~/Projects/VMOProjects/evz21165/irf-pub-generation
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
edit sas/src/Run_OPSL.sas
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
balt sas/src/Includes/Data\ Prep/Get_OPSL_data.sas
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
let s:l = 18 - ((17 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 18
normal! 0
wincmd w
argglobal
if bufexists("sas/src/Run_STCC_and_Hazmat.sas") | buffer sas/src/Run_STCC_and_Hazmat.sas | else | edit sas/src/Run_STCC_and_Hazmat.sas | endif
balt sas/src/Run_OPSL.sas
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
let s:l = 2 - ((1 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 2
normal! 0
wincmd w
argglobal
if bufexists("sas/src/Run_STCC_Supplement.sas") | buffer sas/src/Run_STCC_Supplement.sas | else | edit sas/src/Run_STCC_Supplement.sas | endif
balt sas/src/Run_Hazmat_Supplement.sas
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
let s:l = 37 - ((34 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 37
normal! 0
wincmd w
argglobal
if bufexists("sas/src/Run_Hazmat_Supplement.sas") | buffer sas/src/Run_Hazmat_Supplement.sas | else | edit sas/src/Run_Hazmat_Supplement.sas | endif
balt sas/src/Run_STCC_Supplement.sas
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
let s:l = 1 - ((0 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("sas/src/Run_OPSL_Supplement.sas") | buffer sas/src/Run_OPSL_Supplement.sas | else | edit sas/src/Run_OPSL_Supplement.sas | endif
balt sas/src/Run_OPSL_Email_Conatcts.sas
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
let s:l = 1 - ((0 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 07|
wincmd w
argglobal
if bufexists("sas/src/Run_OPSL_Email_Conatcts.sas") | buffer sas/src/Run_OPSL_Email_Conatcts.sas | else | edit sas/src/Run_OPSL_Email_Conatcts.sas | endif
balt sas/src/Run_OPSL_Supplement.sas
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
let s:l = 77 - ((19 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 77
normal! 027|
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
tabnext 1
badd +16 sas/src/Run_OPSL.sas
badd +620 sas/src/Includes/Data\ Prep/Get_OPSL_data.sas
badd +1 sas/src/Run_STCC_and_Hazmat.sas
badd +1 sas/src/Run_STCC_Supplement.sas
badd +1 sas/src/Run_Hazmat_Supplement.sas
badd +1 sas/src/Run_OPSL_Supplement.sas
badd +1 sas/src/Run_OPSL_Email_Conatcts.sas
badd +9 sas/src/Includes/Data\ Prep/Get_OPSL_SUPPLEMENT_data_old.sas
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
