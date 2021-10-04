local lualine = require 'lualine'
local jellybeans = require 'lualine.themes.jellybeans'

local colors = {
  blue = '#92baff',
  purple = '#c792ea',
  white = '#ffffff',
  black = '#000000',
  darkGrey = '#30302c',
  lightGrey = '#666666'
}

--jellybeans.insert.a.bg = '#92baff'

-- Mode
-- Normal
jellybeans.normal.a.bg = '#202020'
jellybeans.normal.a.fg = '#6A6A6A'
jellybeans.normal.b.bg = colors.blue 
jellybeans.normal.b.fg = colors.lightGrey
jellybeans.normal.c.bg = '#222222'
jellybeans.normal.c.fg = '#808070'
-- Insert
jellybeans.insert.a.bg = colors.blue
jellybeans.insert.a.fg = colors.white
jellybeans.insert.b.bg = '#000000' 
-- 
jellybeans.visual.a.bg = colors.purple

lualine.setup({
  options = {
    theme = 'jellybeans'
  }
})
