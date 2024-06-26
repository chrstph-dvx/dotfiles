-- aliases
local o = vim.o
local g = vim.g
local wo = vim.wo
local bo = vim.bo
local fn = vim.fn
local cmd = vim.cmd
local opt = vim.opt
local api = vim.api

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
-- cmd[[highlight ColorColumn ctermbg=5]]
-- cmd[[highlight LeapForward guibg=10 ctermfg=6 ctermbg=5]]
-- cmd[[highlight LeapBackward ctermfg=3 ctermbg=4]]
opt.background="dark"
api.nvim_set_hl(0, "ColorColumn", {ctermbg = 5, nocombine = true })
-- api.nvim_set_hl(0, "LeapLabelPrimary", {fg = red, bg = blue, bold = true })
-- api.nvim_set_hl(0, "LeapLabelSecondary", {fg = blue, bold = true })
-- cmd.colorscheme('laserwave256')
g.mapleader = " "
