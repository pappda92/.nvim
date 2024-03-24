return {
  'folke/zen-mode.nvim',
  opts = {
    window = {
      width = 1,
    },
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  },
  config = function()
    vim.keymap.set('n', '<C-w>e', function()
      require('zen-mode').toggle {
        window = {
          width = 1.0, -- width will be 85% of the editor width
        },
      }
    end, { desc = 'Toggle ZenMode' })
  end,
}
