" Turn on case insensitive feature
let g:EasyMotion_smartcase = 1
let g:EasyMotion_keys = 'abcdefghijklmnopqrstuvwyz'

function! s:incsearch_config(...) abort
  return incsearch#util#deepextend(deepcopy({
  \   'converters': [incsearch#config#fuzzy#converter()],
  \   'modules': [incsearch#config#easymotion#module({'overwin': 1})],
  \   'keymap': {
  \     "\<CR>": '<Over>(easymotion)'
  \   },
  \   'is_expr': 0
  \ }), get(a:, 1, {}))
endfunction

let g:Easymotion_smartcase = 1

noremap <silent><expr> <Space>/ incsearch#go(<SID>config_easyfuzzymotion())

map <Leader> <Plug>(easymotion-prefix)

noremap <silent><expr> /  incsearch#go(<SID>incsearch_config())
noremap <silent><expr> ?  incsearch#go(<SID>incsearch_config({'command': '?'}))
noremap <silent><expr> g/ incsearch#go(<SID>incsearch_config({'is_stay': 1}))

nmap <Leader><space> <plug>(easymotion-bd-w)
omap <Leader><space> <plug>(easymotion-bd-w)
vmap <Leader><space> <plug>(easymotion-bd-w)

nmap s <plug>(easymotion-bd-f2)
omap s <plug>(easymotion-bd-f2)
vmap s <plug>(easymotion-bd-f2)

map z/ <Plug>(incsearch-fuzzy-/)
map z? <Plug>(incsearch-fuzzy-?)
map zg/ <Plug>(incsearch-fuzzy-stay)

map <Leader>l <Plug>(easymotion-lineforward)
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
map <Leader>h <Plug>(easymotion-linebackward)

