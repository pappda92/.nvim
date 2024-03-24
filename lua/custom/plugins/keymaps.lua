return {
  vim.keymap.set('n', '<leader>we', vim.cmd.Ex, { desc = '[W]orkspace [E]explore' }),

  vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv", { desc = 'Move line down' }),
  vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv", { desc = 'Move line up' }),

  vim.keymap.set('x', '<leader>p', [["_dP]], { desc = '[P]aste over selection' }),

  vim.keymap.set({ 'n', 'v' }, '<leader>d', [["_d]], { desc = 'Delete to void register' }),
  vim.keymap.set({ 'n', 'v' }, '<leader>y', [["+y]], { desc = 'Copy to system clipboard' }),
  vim.keymap.set('n', '<leader>Y', [["+Y]]),

  -- remove Q
  vim.keymap.set('n', 'Q', '<nop>'),

  vim.keymap.set('n', '<leader>f', vim.lsp.buf.format, { desc = '[F]ormat buffer' }),

  -- Add insert to all rows also in <C-v> when exiting w/ <C-c>
  vim.keymap.set('i', '<C-c>', '<Esc>'),

  vim.keymap.set('n', '<leader>rw', [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]], { desc = '[R]eplace [W]ord' }),
}
