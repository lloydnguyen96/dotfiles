" ~/.dotfiles/vim/.vim/sessions/EVIZI_CSCES.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 29 Tháng 6 2022 at 17:50:09.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'gruvbox' | colorscheme gruvbox | endif
call setqflist([{'lnum': 0, 'end_lnum': 0, 'pattern': '', 'valid': 0, 'vcol': 0, 'nr': 0, 'module': '', 'type': '', 'end_col': 0, 'col': 0, 'filename': 'src/helpers.py', 'text': 'instance dict'}, {'lnum': 328, 'end_lnum': 0, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'module': '', 'type': '', 'end_col': 0, 'col': 7, 'filename': '/home/loinguyenvan/.dotfiles/vim/.vim/plugged/jedi-vim/pythonx/jedi/jedi/third_party/typeshed/stdlib/3/builtins.pyi', 'text': '[instance] class str(Sequence[str]):'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Projects/VMOProjects/evz21165/csc-event-scorecard
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
edit tests/test_sr4.py
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
balt src/config.yaml
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
60
silent! normal! zo
let s:l = 63 - ((37 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 63
normal! 05|
wincmd w
argglobal
if bufexists("tests/test_step_9_generate_scorecard_short_lines.py") | buffer tests/test_step_9_generate_scorecard_short_lines.py | else | edit tests/test_step_9_generate_scorecard_short_lines.py | endif
balt src/modules/sr4.py
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
15
silent! normal! zo
61
silent! normal! zo
69
silent! normal! zo
76
silent! normal! zo
let s:l = 51 - ((30 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 51
normal! 06|
wincmd w
argglobal
if bufexists("src/modules/step_3_sl_format_and_load_company_macro_array.py") | buffer src/modules/step_3_sl_format_and_load_company_macro_array.py | else | edit src/modules/step_3_sl_format_and_load_company_macro_array.py | endif
balt src/helpers.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
38
silent! normal! zo
85
silent! normal! zo
let s:l = 204 - ((43 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 204
normal! 05|
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
tabnext 1
badd +71 tests/test_sr4.py
badd +471 src/helpers.py
badd +55 src/config.yaml
badd +2 tests/test_step_9_generate_scorecard_short_lines.py
badd +32 src/modules/sr4.py
badd +44 src/modules/step_9_generate_scorecard_short_lines.py
badd +264 sas/src/sr4.sas
badd +9 src/modules/step_8_generate_class_1_event_score.py
badd +138 sas/src/8-\ Generate\ Class\ 1\ event\ score.sas
badd +7 Dockerfile
badd +147 sas/src/31-\ Generate\ equipmentowner\ scorecards\ and\ support\ data.sas
badd +17 src/modules/z_interchange_formats.py
badd +29 requirements.txt
badd +192 sas/src/5-\ generate\ scorecard\ and\ find\ Road-Trip\ record\ missing\ event3\ v6.sas
badd +139 sas/src/9-\ generate\ scorecard\ short\ lines.sas
badd +146 sas/src/3-\ SL\ format\ and\ load\ company\ macro\ array.sas
badd +138 src/modules/junction_format.py
badd +38 tests/test_step_6_generate_industry_scorecards.py
badd +59 tests/test_step_2_setup_macro_vars_and_refresh_formats.py
badd +36 tests/test_step_3b_format_for_event_types.py
badd +59 src/modules/step_3b_format_for_event_types.py
badd +32 tests/test_step_4_create_roads_dataset_and_copy_xlsx_templates.py
badd +97 src/modules/step_4_create_roads_dataset_and_copy_xlsx_templates.py
badd +15 src/modules/step_6_generate_industry_scorecards.py
badd +0 src/modules/step_3_sl_format_and_load_company_macro_array.py
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
