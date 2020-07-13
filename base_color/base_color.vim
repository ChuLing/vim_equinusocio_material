" ------------------------------------------------------------------------
" Copyright 2020 github.com/chuling and contributors
" See the full list at:
"   https://github.com/chuling/equinusocio-material.vim/contributors
" SPDX-License-Identifier: Apache-2.0
" ------------------------------------------------------------------------

" base color
" ===================================================================
let s:style = get(g:, 'equinusocio_material_style', 'default')

if get(g:, 'equinusocio_material_darker', 0) == 1
  let s:style = 'darker'
endif

if s:style == 'darker'
  let s:black_br = '#545454'
  let s:background = '#212121'
  let s:background_lighter = '#2f2f2f'
  let s:cursor_guide = '#171717'
  let s:selection = '#616161'
  let s:indent_line = '#424242'
else
  " default
  let s:black_br = '#546e7a'
  let s:background = '#263238'
  let s:background_lighter = '#344046'
  let s:cursor_guide = '#1a2327'
  let s:selection = '#667278'
  let s:indent_line = '#37474f'
endif

let s:vertsplit = s:cursor_guide
if get(g:, 'equinusocio_material_hide_vertsplit', 0) == 1
  let s:vertsplit = s:background
endif

let s:black = '#000000'
let s:red = '#ff5370'
let s:green = '#c3e88d'
let s:yellow = '#ffcb6b'
let s:orange = '#f78c6c'
let s:blue = '#82aaff'
let s:magenta = '#c792ea'
let s:cyan = '#89ddff'
let s:white = '#eeffff'
" ---------------------------
let s:foreground = '#eeffff'
let s:caret = '#ffcc00'
let s:menu_bg = s:black_br
let s:float_bg = '#000000'
let s:comment = s:black_br
" let s:errorline = '#1b0000'
" ---------------------------
let s:pure_black = '#000000'
" ---------------------------
let s:none = 'NONE'
let s:underline = 'underline'
let s:undercurl = 'undercurl'
let s:bold = 'bold'
let s:inverse = 'inverse'

" pure
" --------------------
if s:style == 'pure'
  let s:black_br = '#484848'
  let s:background = '#000000'
  let s:background_lighter = '#212121'
  let s:cursor_guide = '#1c282e'
  let s:selection = s:black_br
  let s:indent_line = s:black_br
  " ---
  let s:menu_bg = '#353535'
  let s:float_bg = s:menu_bg
  let s:comment = '#b2ccd6'
  " ---
  let s:vertsplit = s:cursor_guide
  " ---
  let s:white = '#ffffff'
  let s:foreground = '#ffffff'
endif
" --------------------
" ===================================================================