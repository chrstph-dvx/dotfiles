return require('packer').startup(function() 
  use 'wbthomason/packer.nvim'

  -- Easy motion
  use 'easymotion/vim-easymotion'
  use 'haya14busa/incsearch.vim'
  use 'haya14busa/incsearch-fuzzy.vim'
  use 'haya14busa/incsearch-easymotion.vim'

  -- Statusline
  use {
    'hoob3rt/lualine.nvim',
    requires = {'kyazdani42/nvim-web-devicons', opt = true},
    config = function()
      require('plugins.lualine')
    end
  }

  -- Telescope
--Plug 'nvim-lua/plenary.nvim'
--Plug 'nvim-telescope/telescope.nvim'

end)
