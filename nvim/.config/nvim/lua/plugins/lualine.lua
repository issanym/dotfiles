return {
  'nvim-lualine/lualine.nvim',  
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    --[[require('lualine').setup({ 
      options = {theme = 'monokai-pro'}
    }) ]]
require('lualine').setup {
  options = {
    theme = 'monokai-pro',
    component_separators = '|',
    section_separators = { left = '', right = '' },
  },
  sections = {
    lualine_a = { { 'mode', separator = { left = '' }, right_padding = 2 } },
    lualine_b = { 'branch', 'diff','diagnostics'  },
    lualine_c = {'filename',
      --'%=', --[[ add your center compoentnts here in place of this comment ]]
    },
    lualine_x = {},
    lualine_y = { 'encoding', 'fileformat', 'filetype', 'progress' },
    lualine_z = {
      { 'location', separator = { right = '' }, left_padding = 2 },
    },
  },
  inactive_sections = {
    lualine_a = { 'filename' },
    lualine_b = {},
    lualine_c = {},
    lualine_x = {},
    lualine_y = {},
    lualine_z = { 'location' },
  },
  tabline = {},
  extensions = {},
}
  end
}
