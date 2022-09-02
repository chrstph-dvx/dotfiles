-- <Leader>f{char} to move to {char}
vim.cmd[[map  <Leader>f <Plug>(easymotion-bd-f)]]
vim.cmd[[nmap <Leader>f <Plug>(easymotion-overwin-f)]]

-- <Leader>{char}{char} to move to {char}{char}
vim.cmd[[nmap <Leader><Space> <Plug>(easymotion-overwin-f2)]]

-- Move to line
vim.cmd[[map <Leader>l <Plug>(easymotion-bd-jk)]]
vim.cmd[[nmap <Leader>l <Plug>(easymotion-overwin-line)]]

-- Move to word
vim.cmd[[map  <Leader>w <Plug>(easymotion-bd-w)]]
vim.cmd[[nmap <Leader>w <Plug>(easymotion-overwin-w)]]
