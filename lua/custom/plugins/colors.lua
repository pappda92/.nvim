return {
  {
    'rose-pine/neovim',
    -- priority = 1000, -- make sure to load this before all the other start plugins
    name = 'rose-pine',
    config = function()
      require('rose-pine').setup {
        variant = 'moon',
        styles = {
          italic = false,
        },
      }
    end,
    init = function()
      vim.cmd 'colorscheme rose-pine'
    end,
  },
  { 'catppuccin/nvim', name = 'catppuccin', priority = 1000 },
  { 'rebelot/kanagawa.nvim' },
  { 'sainnhe/gruvbox-material' },
}
