-- aliases
local o = vim.o
local g = vim.g
local wo = vim.wo
local bo = vim.bo
local fn = vim.fn
local cmd = vim.cmd
local opt = vim.opt

opt.encoding="utf-8"
opt.errorbells=false
opt.softtabstop=2
opt.shiftwidth=2
opt.expandtab=true
opt.autoindent=true
opt.number=true
opt.relativenumber=true
opt.wrap=true
opt.smartcase=true
opt.swapfile=false
opt.backup=false
opt.undofile=true
opt.incsearch=true
opt.hlsearch=false
opt.scrolloff=10
opt.showmode=false -- Don't display "-- INSERT --" (not needed because of lightline)
opt.colorcolumn="120"
-- vim.highlight.create('ColorColumn', {ctermbg=0, guibg=lightgrey}, false)
vim.api.nvim_set_hl(0,'CursorColumn',{ bg='#ff0000' })
opt.background="dark"

g.mapleader = " "
