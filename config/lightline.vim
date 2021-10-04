" Lightline configuration

let g:lightline = {}
let g:lightline.active = {}
let g:lightline.active.left = [ [ 'mode', 'paste' ], ['percent', 'relativepath', 'modified' ] ]
let g:lightline.active.right = [ [ 'lineinfo' ], [ 'percent' ] ]
let g:lightline.tabline = {}
let g:lightline.tabline.right = [['gitbranch'],[]]
let g:lightline.colorscheme = 'darcula'
let g:lightline.component_function = { 'gitbranch': 'FugitiveHead' }
let g:lightline.separator = { 'left': "\ue0b0", 'right': "\ue0b2" }
let g:lightline.subseparator = { 'left': "\ue0b1", 'right': "\ue0b3" }
let g:lightline.mode_map = {
  \ 'n' : 'N',
  \ 'i' : 'I',
  \ 'R' : 'R',
  \ 'v' : 'V',
  \ 'V' : 'VL',
  \ "\<C-v>": 'VB',
  \ 'c' : 'C',
  \ 's' : 'S',
  \ 'S' : 'SL',
  \ "\<C-s>": 'SB',
  \ 't': 'T',
  \ }
set showtabline=2
