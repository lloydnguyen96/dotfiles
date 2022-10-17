" ~/.dotfiles/vim/.vim/sessions/EVIZI_CMR.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 27 Tháng 6 2022 at 11:42:49.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'gruvbox' | colorscheme gruvbox | endif
call setqflist([{'lnum': 104, 'end_lnum': 0, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'module': '', 'type': '', 'end_col': 0, 'col': 9, 'filename': '/home/loinguyenvan/Projects/VMOProjects/evz21165/src/main.py', 'text': 'cfc_state_miles = calculate_cfc_state_miles('}, {'lnum': 74, 'end_lnum': 0, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'module': '', 'type': '', 'end_col': 0, 'col': 9, 'filename': '/home/loinguyenvan/Projects/VMOProjects/evz21165/src/main.py', 'text': 'cfc_state_miles = pd.read_csv(current_file_path.parent.joinpath(''output/cfc_state_miles.csv''))'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Projects/VMOProjects/evz21165/car-mileage-reports
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
edit src/config.yaml
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
balt tests/test_chicago_freightcar_monthly_mileage_and_time.py
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
let s:l = 11 - ((10 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 11
normal! 07|
wincmd w
argglobal
if bufexists("src/car_mileage_reports/chicago_freightcar_monthly_mileage_and_time.py") | buffer src/car_mileage_reports/chicago_freightcar_monthly_mileage_and_time.py | else | edit src/car_mileage_reports/chicago_freightcar_monthly_mileage_and_time.py | endif
balt README.md
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 58 - ((57 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 58
normal! 014|
lcd ~/Projects/VMOProjects/evz21165/car-mileage-reports
wincmd w
argglobal
if bufexists("~/Projects/VMOProjects/evz21165/car-mileage-reports/tests/test_chicago_freightcar_monthly_mileage_and_time.py") | buffer ~/Projects/VMOProjects/evz21165/car-mileage-reports/tests/test_chicago_freightcar_monthly_mileage_and_time.py | else | edit ~/Projects/VMOProjects/evz21165/car-mileage-reports/tests/test_chicago_freightcar_monthly_mileage_and_time.py | endif
balt ~/Projects/VMOProjects/evz21165/car-mileage-reports/sas/src/Chicago\ Freightcar\ Monthly\ Mileage\ andTime.sas
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
let s:l = 366 - ((65 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 366
normal! 017|
lcd ~/Projects/VMOProjects/evz21165/car-mileage-reports
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
tabnext 1
badd +38 ~/Projects/VMOProjects/evz21165/car-mileage-reports/README.md
badd +446 ~/Projects/VMOProjects/evz21165/car-mileage-reports/src/helpers.py
badd +0 ~/Projects/VMOProjects/evz21165/car-mileage-reports/src/car_mileage_reports/chicago_freightcar_monthly_mileage_and_time.py
badd +294 ~/Projects/VMOProjects/evz21165/car-mileage-reports/sas/src/Chicago\ Freightcar\ Monthly\ Mileage\ andTime.sas
badd +14 ~/Projects/VMOProjects/evz21165/car-mileage-reports/tests/test_chicago_freightcar_monthly_mileage_and_time.py
badd +1 ~/Projects/VMOProjects/evz21165/car-mileage-reports/src/config.yaml
badd +4 ~/Projects/VMOProjects/evz21165/car-mileage-reports/Sample-Dockerfile.txt
badd +808 ~/Projects/VMOProjects/evz21165/car-mileage-reports/src/chicago_freightcar_monthly_mileage_and_time.py
badd +24 ~/Projects/VMOProjects/evz21165/car-mileage-reports/Dockerfile
badd +4 ~/Projects/VMOProjects/evz21165/car-mileage-reports/src/requirements.txt
badd +38 ~/Projects/VMOProjects/evz21165/car-mileage-reports/requirements.txt
badd +1 ~/Projects/VMOProjects/evz21165/car-mileage-reports/raw/sas/Chicago\ Freightcar\ Monthly\ Mileage\ andTime.sas
badd +1 ~/anaconda3/envs/EVIZI_CMR/lib/python3.9/site-packages/pandas/_testing/asserters.py
badd +15 ~/Projects/VMOProjects/evz21165/car-mileage-reports/src/main.py
badd +2 ~/Projects/VMOProjects/evz21165/car-mileage-reports/.gitignore
badd +5 ~/Projects/VMOProjects/evz21165/car-mileage-reports/__doc__
badd +3 ~/anaconda3/envs/EVIZI_CMR/lib/python3.9/unittest/mock.py
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
