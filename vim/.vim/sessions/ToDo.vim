" ~/.dotfiles/vim/.vim/sessions/ToDo.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 23 Tháng 8 2021 at 12:04:16.
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
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Projects/VMOProjects/to-do
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
edit README.md
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
exe '1resize ' . ((&lines * 40 + 41) / 82)
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe '2resize ' . ((&lines * 38 + 41) / 82)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe '3resize ' . ((&lines * 40 + 41) / 82)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
exe '4resize ' . ((&lines * 38 + 41) / 82)
exe 'vert 4resize ' . ((&columns * 106 + 160) / 320)
exe '5resize ' . ((&lines * 25 + 41) / 82)
exe 'vert 5resize ' . ((&columns * 106 + 160) / 320)
exe '6resize ' . ((&lines * 27 + 41) / 82)
exe 'vert 6resize ' . ((&columns * 106 + 160) / 320)
exe '7resize ' . ((&lines * 25 + 41) / 82)
exe 'vert 7resize ' . ((&columns * 106 + 160) / 320)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 47 - ((34 * winheight(0) + 20) / 40)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
47
normal! 0
wincmd w
argglobal
if bufexists("app/templates/index.html") | buffer app/templates/index.html | else | edit app/templates/index.html | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 103 - ((15 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
103
normal! 0
wincmd w
argglobal
if bufexists("app/__init__.py") | buffer app/__init__.py | else | edit app/__init__.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 15 - ((14 * winheight(0) + 20) / 40)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 014|
wincmd w
argglobal
if bufexists("app/static/script/modal.js") | buffer app/static/script/modal.js | else | edit app/static/script/modal.js | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
if bufexists("app/database.py") | buffer app/database.py | else | edit app/database.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 22 - ((14 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 0
wincmd w
argglobal
if bufexists("app/routes.py") | buffer app/routes.py | else | edit app/routes.py | endif
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
22
silent! normal! zo
24
silent! normal! zo
let s:l = 17 - ((0 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 0
wincmd w
argglobal
if bufexists(".gcloudignore") | buffer .gcloudignore | else | edit .gcloudignore | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 18 - ((15 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 010|
wincmd w
5wincmd w
exe '1resize ' . ((&lines * 40 + 41) / 82)
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe '2resize ' . ((&lines * 38 + 41) / 82)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe '3resize ' . ((&lines * 40 + 41) / 82)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
exe '4resize ' . ((&lines * 38 + 41) / 82)
exe 'vert 4resize ' . ((&columns * 106 + 160) / 320)
exe '5resize ' . ((&lines * 25 + 41) / 82)
exe 'vert 5resize ' . ((&columns * 106 + 160) / 320)
exe '6resize ' . ((&lines * 27 + 41) / 82)
exe 'vert 6resize ' . ((&columns * 106 + 160) / 320)
exe '7resize ' . ((&lines * 25 + 41) / 82)
exe 'vert 7resize ' . ((&columns * 106 + 160) / 320)
tabnext 1
badd +47 README.md
badd +99 app/templates/index.html
badd +1 app/__init__.py
badd +55 app/static/script/modal.js
badd +0 app/database.py
badd +21 app/routes.py
badd +1 .gcloudignore
badd +7 main.py
badd +1 yaml_files/app.yaml
badd +1 .gitignore
badd +728 ~/anaconda3/envs/ToDo/lib/python3.9/site-packages/google/cloud/datastore/client.py
badd +285 ~/anaconda3/envs/ToDo/lib/python3.9/site-packages/flask/json/__init__.py
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

5wincmd w
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
