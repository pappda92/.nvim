return {
  vim.keymap.set('n', '<leader>sb', "<CMD>lua require('telescope').extensions.git_worktree.git_worktrees()<CR>", { desc = '[S]earch [B]ranches' }),
  vim.keymap.set(
    'n',
    '<leader>sB',
    "<CMD>lua require('telescope').extensions.git_worktree.create_git_worktree()<CR>",
    { desc = '[S]earch [B]ranches: Create New' }
  ),
}
