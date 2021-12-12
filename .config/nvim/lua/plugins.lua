-- Run PackerCompile when this file is edited
vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerCompile
  augroup end
]])

-- Bootstrap packer (first time on any config)
local fn = vim.fn
local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
if fn.empty(fn.glob(install_path)) > 0 then
  packer_bootstrap = fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
end

return require('packer').startup({function() 
  use 'wbthomason/packer.nvim'


  -- Easy motion
  -- use 'easymotion/vim-easymotion'

  use 'ggandor/lightspeed.nvim'

  -- Statusline
  -- use {
  --  'hoob3rt/lualine.nvim',
  --  requires = {'kyazdani42/nvim-web-devicons', opt = true},
  -- }

  

  if packer_bootstrap then
    require('packer').sync()
  end
end,
-- Display packer in floating window
config = {
  display = {
    open_fn = function()
      return require('packer.util').float({ border = 'single' })
    end
  }
}})
