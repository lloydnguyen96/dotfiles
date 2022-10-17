" ~/.dotfiles/vim/.vim/sessions/EVIZI_SLER.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 18 Tháng 1 2022 at 17:58:34.
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
cd ~/Projects/VMOProjects/evz21165/short-line-event-reporting
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
edit src/_1_setup_group_reports/step1_set_vars_first_prior_to_running_any_programs.py
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
exe 'vert 1resize ' . ((&columns * 40 + 160) / 320)
exe '2resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 2resize ' . ((&columns * 139 + 160) / 320)
exe '3resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 3resize ' . ((&columns * 139 + 160) / 320)
exe '4resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 4resize ' . ((&columns * 139 + 160) / 320)
exe '5resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 5resize ' . ((&columns * 139 + 160) / 320)
argglobal
enew
" file NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
balt src/_1_setup_group_reports/step0_all_step_1.py
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
98
silent! normal! zo
let s:l = 28 - ((11 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 28
normal! 0
wincmd w
argglobal
if bufexists("src/_1_setup_group_reports/step1_set_vars_first_prior_to_running_any_programs.py") | buffer src/_1_setup_group_reports/step1_set_vars_first_prior_to_running_any_programs.py | else | edit src/_1_setup_group_reports/step1_set_vars_first_prior_to_running_any_programs.py | endif
balt src/_1_setup_group_reports/step0_all_step_1.py
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
98
silent! normal! zo
let s:l = 130 - ((34 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 130
normal! 05|
wincmd w
argglobal
if bufexists("src/helpers.py") | buffer src/helpers.py | else | edit src/helpers.py | endif
balt src/config.yaml
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
33
silent! normal! zo
65
silent! normal! zo
393
silent! normal! zo
let s:l = 69 - ((31 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 69
normal! 09|
wincmd w
argglobal
if bufexists("src/config.yaml") | buffer src/config.yaml | else | edit src/config.yaml | endif
balt Dockerfile
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
let s:l = 14 - ((13 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 14
normal! 09|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 40 + 160) / 320)
exe '2resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 2resize ' . ((&columns * 139 + 160) / 320)
exe '3resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 3resize ' . ((&columns * 139 + 160) / 320)
exe '4resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 4resize ' . ((&columns * 139 + 160) / 320)
exe '5resize ' . ((&lines * 39 + 41) / 82)
exe 'vert 5resize ' . ((&columns * 139 + 160) / 320)
tabnext 1
badd +10 src/_1_setup_group_reports/step1_set_vars_first_prior_to_running_any_programs.py
badd +5 src/_1_setup_group_reports/step0_all_step_1.py
badd +6 src/helpers.py
badd +11 src/config.yaml
badd +13 src/_2_index_reports/step4_randy_chart.py
badd +6 src/_1_setup_group_reports/step2_update_road_mark_table.py
badd +28 src/_2_index_reports/step0_all_step_2.py
badd +13 requirements.txt
badd +4 Dockerfile
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
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree ~/Projects/VMOProjects/evz21165/short-line-event-reporting
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
:1resize 79|vert :1resize 40|:2resize 39|vert :2resize 139|:3resize 39|vert :3resize 139|:4resize 39|vert :4resize 139|:5resize 39|vert :5resize 139|:1resize 79|vert :1resize 40|:2resize 39|vert :2resize 139|:3resize 39|vert :3resize 139|:4resize 39|vert :4resize 139|:5resize 39|vert :5resize 139|
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
