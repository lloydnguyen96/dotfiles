" ~/.dotfiles/vim/.vim/sessions/SagaPython.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 17 Tháng 10 2022 at 16:03:41.
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
call setqflist([{'lnum': 99, 'end_lnum': 0, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'module': '', 'type': '', 'end_col': 0, 'col': 1, 'filename': 'sagapythonpoc/product/sagapythonclasses.py', 'text': 'logfile = None'}, {'lnum': 325, 'end_lnum': 0, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'module': '', 'type': '', 'end_col': 0, 'col': 12, 'filename': 'sagapythonpoc/product/sagapythonclasses.py', 'text': 'global logfile'}, {'lnum': 612, 'end_lnum': 0, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': 0, 'module': '', 'type': '', 'end_col': 0, 'col': 16, 'filename': 'sagapythonpoc/product/sagapythonclasses.py', 'text': 'global logfile'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Downloads/sagapythonvmofork
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +166 sagapythonpoc/product/sagapythonclasses.py
badd +4 sagapythonpoc/product/classassetexample.py
badd +947 ~/.dotfiles/vim/.vim/vimrc
badd +1 sagapythonpoc/sagahdrwrapper.py
badd +1 sagapythonpoc/sagabodywrapper.py
badd +1 sagapythonpoc/product/sagaclasseswrapper.py
badd +1 sagapythonpoc/sagatailwrapper.py
badd +17 sagapythonpoc/product/classmoduleinstance-import.py
badd +3 sagapythonpoc/product/sagapythonglobals.py
badd +1 proxytest.py
badd +6 sagapythonpoc/product/ObjectTable.py
badd +26 sagapythonpoc/product/README.md
badd +1 ~/.dotfiles/vim/.vim/plugged/jedi-vim/pythonx/jedi/jedi/third_party/typeshed/stdlib/3/builtins.pyi
badd +87 sagapythonpoc/product/baseobjects.py
badd +154 sagapythonpoc/product/ObjectDataBase.py
badd +52 sagapythonpoc/product/cmifilefinder.py
argglobal
%argdel
edit sagapythonpoc/product/sagapythonclasses.py
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
3wincmd k
wincmd w
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
exe '1resize ' . ((&lines * 28 + 29) / 59)
exe 'vert 1resize ' . ((&columns * 160 + 160) / 320)
exe '2resize ' . ((&lines * 27 + 29) / 59)
exe 'vert 2resize ' . ((&columns * 160 + 160) / 320)
exe '3resize ' . ((&lines * 13 + 29) / 59)
exe 'vert 3resize ' . ((&columns * 159 + 160) / 320)
exe '4resize ' . ((&lines * 13 + 29) / 59)
exe 'vert 4resize ' . ((&columns * 159 + 160) / 320)
exe '5resize ' . ((&lines * 14 + 29) / 59)
exe 'vert 5resize ' . ((&columns * 159 + 160) / 320)
exe '6resize ' . ((&lines * 13 + 29) / 59)
exe 'vert 6resize ' . ((&columns * 159 + 160) / 320)
argglobal
balt sagapythonpoc/product/ObjectDataBase.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
116
silent! normal! zo
179
silent! normal! zo
216
silent! normal! zo
241
silent! normal! zo
252
silent! normal! zo
273
silent! normal! zo
306
silent! normal! zo
376
silent! normal! zo
489
silent! normal! zo
584
silent! normal! zo
624
silent! normal! zo
625
silent! normal! zo
let s:l = 333 - ((14 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 333
normal! 041|
wincmd w
argglobal
if bufexists(fnamemodify("sagapythonpoc/product/cmifilefinder.py", ":p")) | buffer sagapythonpoc/product/cmifilefinder.py | else | edit sagapythonpoc/product/cmifilefinder.py | endif
balt sagapythonpoc/product/sagapythonglobals.py
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
29
silent! normal! zo
40
silent! normal! zo
41
silent! normal! zo
63
silent! normal! zo
64
silent! normal! zo
65
silent! normal! zo
let s:l = 8 - ((7 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 8
normal! 06|
wincmd w
argglobal
if bufexists(fnamemodify("sagapythonpoc/sagahdrwrapper.py", ":p")) | buffer sagapythonpoc/sagahdrwrapper.py | else | edit sagapythonpoc/sagahdrwrapper.py | endif
balt sagapythonpoc/sagabodywrapper.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 6) / 13)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 047|
wincmd w
argglobal
if bufexists(fnamemodify("sagapythonpoc/sagabodywrapper.py", ":p")) | buffer sagapythonpoc/sagabodywrapper.py | else | edit sagapythonpoc/sagabodywrapper.py | endif
balt sagapythonpoc/product/sagaclasseswrapper.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 14 - ((4 * winheight(0) + 6) / 13)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 14
normal! 029|
wincmd w
argglobal
if bufexists(fnamemodify("sagapythonpoc/product/sagaclasseswrapper.py", ":p")) | buffer sagapythonpoc/product/sagaclasseswrapper.py | else | edit sagapythonpoc/product/sagaclasseswrapper.py | endif
balt sagapythonpoc/sagatailwrapper.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 8 - ((7 * winheight(0) + 7) / 14)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 8
normal! 018|
wincmd w
argglobal
if bufexists(fnamemodify("sagapythonpoc/sagatailwrapper.py", ":p")) | buffer sagapythonpoc/sagatailwrapper.py | else | edit sagapythonpoc/sagatailwrapper.py | endif
balt sagapythonpoc/product/sagaclasseswrapper.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 4 - ((3 * winheight(0) + 6) / 13)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 4
normal! 0
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 28 + 29) / 59)
exe 'vert 1resize ' . ((&columns * 160 + 160) / 320)
exe '2resize ' . ((&lines * 27 + 29) / 59)
exe 'vert 2resize ' . ((&columns * 160 + 160) / 320)
exe '3resize ' . ((&lines * 13 + 29) / 59)
exe 'vert 3resize ' . ((&columns * 159 + 160) / 320)
exe '4resize ' . ((&lines * 13 + 29) / 59)
exe 'vert 4resize ' . ((&columns * 159 + 160) / 320)
exe '5resize ' . ((&lines * 14 + 29) / 59)
exe 'vert 5resize ' . ((&columns * 159 + 160) / 320)
exe '6resize ' . ((&lines * 13 + 29) / 59)
exe 'vert 6resize ' . ((&columns * 159 + 160) / 320)
tabnext 1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20
let &shortmess = s:shortmess_save
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
