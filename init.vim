"=============================================================================
" dark_powered.vim --- Dark powered mode of SpaceVim
" Copyright (c) 2016-2017 Wang Shidong & Contributors
" Author: Wang Shidong < wsdjeg at 163.com >
" URL: https://spacevim.org
" License: GPLv3
"=============================================================================


" SpaceVim Options: {{{
let g:spacevim_enable_debug = 0
let g:spacevim_realtime_leader_guide = 1
let g:spacevim_enable_tabline_filetype_icon = 0
let g:spacevim_enable_statusline_display_mode = 1
let g:spacevim_enable_os_fileformat_icon = 0
let g:spacevim_buffer_index_type = 1
let g:spacevim_filemanager = 'nerdtree'
let g:spacevim_enable_ycm = 1
let g:spacevim_default_indent = 4
let g:ycm_global_ycm_extra_conf = '~/.SpaceVim.d/.ycm_extra_conf.py'
" }}}

" SpaceVim Layers: {{{
call SpaceVim#layers#load('tags')
call SpaceVim#layers#load('lang#c')
call SpaceVim#layers#load('lang#go')
"call SpaceVim#layers#load('lang#json')
"call SpaceVim#layers#load('lang#python')
call SpaceVim#layers#load('autocomplete')
call SpaceVim#layers#load('lang#solidity')
"call SpaceVim#layers#load('lang#markdown')
"call SpaceVim#layers#load('lang#javascript')

"call SpaceVim#layers#load('git')

" }}}

set clipboard=unnamed   "use system clipboard



