" ~/.dotfiles/vim/.vim/sessions/STO_DATA.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 13 Tháng 10 2022 at 17:53:52.
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
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Projects/VMOProjects/sto/11sto2206-data
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +12 app/.env
badd +13 .env
badd +1 docker-compose.yml
badd +5 app/ETL/industry/load.py
badd +1 app/dags/ai_pipeline.py
badd +1 ~/anaconda3/lib/python3.8/subprocess.py
badd +7 Dockerfile
badd +10 pyproject.toml
badd +6 run_all.sh
badd +22 app/base/data/base.py
badd +14 app/dags/industry.py
badd +48 ~/.dotfiles/vim/.vim/vimrc
badd +55 app/ETL/industry/get_industry_data.py
badd +122 app/base/data/model.py
badd +1 app/db/postgres.py
badd +1 ~/anaconda3/lib/python3.8/site-packages/sqlalchemy/__init__.py
badd +1 setup.sh
badd +28 ~/anaconda3/lib/python3.8/site-packages/airflow/sensors/bash.py
badd +24 app/ETL/vndirect/load.py
badd +24 app/dags/list_stocks.py
badd +1 app/ETL/vndirect/extract.py
badd +8 ~/anaconda3/envs/STO_DATA/lib/python3.9/site-packages/panchemy/base.py
badd +6 app/base/data/api_crawler.py
badd +7 app/ETL/vndirect/transform.py
badd +10 app/base/helpers/http_client.py
badd +18 app/commands/vn_direct.py
badd +10 app/base/core/configs.py
badd +10 app/ETL/industry/extract.py
badd +15 app/commands/industry.py
badd +329 poetry.lock
badd +10 app/db/minio.py
badd +6 app/base/data/minio.py
badd +1 app/manager.py
badd +82 ~/anaconda3/envs/STO_DATA/lib/python3.9/site-packages/minio/api.py
badd +101 ~/anaconda3/envs/STO_DATA/lib/python3.9/site-packages/requests/adapters.py
badd +1 app/base/utils/user_agents.py
badd +11 .env.example
badd +106 app/base/core/log.py
badd +3 ~/anaconda3/envs/STO_DATA/lib/python3.9/secrets.py
badd +4 ~/anaconda3/envs/STO_DATA/lib/python3.9/site-packages/dotenv/__init__.py
badd +361 ~/anaconda3/envs/STO_DATA/lib/python3.9/site-packages/dotenv/main.py
badd +62 ~/anaconda3/envs/STO_DATA/lib/python3.9/site-packages/sqlalchemy/orm/decl_api.py
badd +132 ~/anaconda3/envs/STO_DATA/lib/python3.9/site-packages/selenium/webdriver/chromium/options.py
badd +8 app/ETL/industry/transform.py
badd +6 app/base/data/loader.py
badd +5 app/base/data/utils.py
badd +10 ~/anaconda3/envs/STO_DATA/lib/python3.9/site-packages/panchemy/handler.py
badd +1 app/logs/scheduler/latest
badd +52 requirements.txt
badd +5 app/base/data/handler.py
argglobal
%argdel
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit app/.env
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
exe '1resize ' . ((&lines * 26 + 27) / 55)
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe '2resize ' . ((&lines * 25 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe '3resize ' . ((&lines * 26 + 27) / 55)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
exe '4resize ' . ((&lines * 25 + 27) / 55)
exe 'vert 4resize ' . ((&columns * 106 + 160) / 320)
exe '5resize ' . ((&lines * 25 + 27) / 55)
exe 'vert 5resize ' . ((&columns * 106 + 160) / 320)
exe '6resize ' . ((&lines * 26 + 27) / 55)
exe 'vert 6resize ' . ((&columns * 106 + 160) / 320)
argglobal
balt .env
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
let s:l = 14 - ((13 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 14
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("docker-compose.yml", ":p")) | buffer docker-compose.yml | else | edit docker-compose.yml | endif
balt app/ETL/industry/load.py
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
let s:l = 12 - ((11 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 12
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("app/dags/ai_pipeline.py", ":p")) | buffer app/dags/ai_pipeline.py | else | edit app/dags/ai_pipeline.py | endif
balt ~/anaconda3/lib/python3.8/subprocess.py
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
20
silent! normal! zo
32
silent! normal! zo
37
silent! normal! zo
41
silent! normal! zo
let s:l = 28 - ((10 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 28
normal! 023|
lcd ~/Projects/VMOProjects/sto/11sto2206-data
wincmd w
argglobal
if bufexists(fnamemodify("~/Projects/VMOProjects/sto/11sto2206-data/pyproject.toml", ":p")) | buffer ~/Projects/VMOProjects/sto/11sto2206-data/pyproject.toml | else | edit ~/Projects/VMOProjects/sto/11sto2206-data/pyproject.toml | endif
balt ~/Projects/VMOProjects/sto/11sto2206-data/Dockerfile
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
let s:l = 16 - ((3 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 16
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("~/Projects/VMOProjects/sto/11sto2206-data/app/commands/vn_direct.py", ":p")) | buffer ~/Projects/VMOProjects/sto/11sto2206-data/app/commands/vn_direct.py | else | edit ~/Projects/VMOProjects/sto/11sto2206-data/app/commands/vn_direct.py | endif
balt ~/Projects/VMOProjects/sto/11sto2206-data/app/commands/industry.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 28 - ((24 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 28
normal! 0
lcd ~/Projects/VMOProjects/sto/11sto2206-data
wincmd w
argglobal
if bufexists(fnamemodify("~/Projects/VMOProjects/sto/11sto2206-data/app/manager.py", ":p")) | buffer ~/Projects/VMOProjects/sto/11sto2206-data/app/manager.py | else | edit ~/Projects/VMOProjects/sto/11sto2206-data/app/manager.py | endif
balt ~/Projects/VMOProjects/sto/11sto2206-data/app/dags/industry.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
4wincmd w
exe '1resize ' . ((&lines * 26 + 27) / 55)
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe '2resize ' . ((&lines * 25 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe '3resize ' . ((&lines * 26 + 27) / 55)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
exe '4resize ' . ((&lines * 25 + 27) / 55)
exe 'vert 4resize ' . ((&columns * 106 + 160) / 320)
exe '5resize ' . ((&lines * 25 + 27) / 55)
exe 'vert 5resize ' . ((&columns * 106 + 160) / 320)
exe '6resize ' . ((&lines * 26 + 27) / 55)
exe 'vert 6resize ' . ((&columns * 106 + 160) / 320)
tabnext
edit ~/Projects/VMOProjects/sto/11sto2206-data/app/dags/industry.py
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
exe '1resize ' . ((&lines * 39 + 27) / 55)
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe '2resize ' . ((&lines * 12 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe '3resize ' . ((&lines * 39 + 27) / 55)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
exe '4resize ' . ((&lines * 12 + 27) / 55)
exe 'vert 4resize ' . ((&columns * 106 + 160) / 320)
exe '5resize ' . ((&lines * 39 + 27) / 55)
exe 'vert 5resize ' . ((&columns * 106 + 160) / 320)
exe '6resize ' . ((&lines * 12 + 27) / 55)
exe 'vert 6resize ' . ((&columns * 106 + 160) / 320)
argglobal
balt ~/Projects/VMOProjects/sto/11sto2206-data/app/ETL/industry/load.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
15
silent! normal! zo
let s:l = 1 - ((0 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("~/Projects/VMOProjects/sto/11sto2206-data/pyproject.toml", ":p")) | buffer ~/Projects/VMOProjects/sto/11sto2206-data/pyproject.toml | else | edit ~/Projects/VMOProjects/sto/11sto2206-data/pyproject.toml | endif
balt ~/Projects/VMOProjects/sto/11sto2206-data/app/ETL/industry/get_industry_data.py
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
let s:l = 14 - ((3 * winheight(0) + 6) / 12)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 14
normal! 014|
wincmd w
argglobal
if bufexists(fnamemodify("~/Projects/VMOProjects/sto/11sto2206-data/app/dags/ai_pipeline.py", ":p")) | buffer ~/Projects/VMOProjects/sto/11sto2206-data/app/dags/ai_pipeline.py | else | edit ~/Projects/VMOProjects/sto/11sto2206-data/app/dags/ai_pipeline.py | endif
balt ~/Projects/VMOProjects/sto/11sto2206-data/app/ETL/industry/load.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 4 - ((3 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 4
normal! 013|
wincmd w
argglobal
if bufexists(fnamemodify("~/Projects/VMOProjects/sto/11sto2206-data/docker-compose.yml", ":p")) | buffer ~/Projects/VMOProjects/sto/11sto2206-data/docker-compose.yml | else | edit ~/Projects/VMOProjects/sto/11sto2206-data/docker-compose.yml | endif
balt ~/Projects/VMOProjects/sto/11sto2206-data/app/base/data/model.py
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
let s:l = 20 - ((3 * winheight(0) + 6) / 12)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 20
normal! 023|
wincmd w
argglobal
if bufexists(fnamemodify("~/Projects/VMOProjects/sto/11sto2206-data/app/db/postgres.py", ":p")) | buffer ~/Projects/VMOProjects/sto/11sto2206-data/app/db/postgres.py | else | edit ~/Projects/VMOProjects/sto/11sto2206-data/app/db/postgres.py | endif
balt ~/anaconda3/lib/python3.8/site-packages/sqlalchemy/__init__.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
12
silent! normal! zo
12
silent! normal! zo
12
silent! normal! zo
let s:l = 10 - ((3 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 10
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("~/Projects/VMOProjects/sto/11sto2206-data/Dockerfile", ":p")) | buffer ~/Projects/VMOProjects/sto/11sto2206-data/Dockerfile | else | edit ~/Projects/VMOProjects/sto/11sto2206-data/Dockerfile | endif
balt ~/Projects/VMOProjects/sto/11sto2206-data/app/ETL/industry/get_industry_data.py
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
let s:l = 6 - ((3 * winheight(0) + 6) / 12)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 6
normal! 0
wincmd w
exe '1resize ' . ((&lines * 39 + 27) / 55)
exe 'vert 1resize ' . ((&columns * 106 + 160) / 320)
exe '2resize ' . ((&lines * 12 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 106 + 160) / 320)
exe '3resize ' . ((&lines * 39 + 27) / 55)
exe 'vert 3resize ' . ((&columns * 106 + 160) / 320)
exe '4resize ' . ((&lines * 12 + 27) / 55)
exe 'vert 4resize ' . ((&columns * 106 + 160) / 320)
exe '5resize ' . ((&lines * 39 + 27) / 55)
exe 'vert 5resize ' . ((&columns * 106 + 160) / 320)
exe '6resize ' . ((&lines * 12 + 27) / 55)
exe 'vert 6resize ' . ((&columns * 106 + 160) / 320)
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

4wincmd w
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
