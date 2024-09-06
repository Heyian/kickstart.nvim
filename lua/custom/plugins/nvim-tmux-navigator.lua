return {
  'christoomey/vim-tmux-navigator',
  vim.keymap.set('n', 'C-h', ':TmuxNavigatorLeft<CR>'),
  vim.keymap.set('n', 'C-j', ':TmuxNavigatorUp<CR>'),
  vim.keymap.set('n', 'C-k', ':TmuxNavigatorDown<CR>'),
  vim.keymap.set('n', 'C-l', ':TmuxNavigatorRight<CR>'),
}
