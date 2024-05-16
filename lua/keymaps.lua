-- Basic non-plugin-specific key mappings

-- Miscellaneous Basics
vim.keymap.set('n', '<ESC>', '<cmd>nohlsearch<CR>')
vim.keymap.set('i', 'jk', '<C-c>')
vim.keymap.set('n', ';', ':')
vim.keymap.set('n', '<C-s>', vim.cmd.write)

-- Buffer Management
vim.keymap.set('n', '<leader>x', vim.cmd.bdelete, { desc = 'Close current buffer' })
vim.keymap.set('n', 'L', vim.cmd.bnext, { desc = 'Go to next buffer' })
vim.keymap.set('n', 'H', vim.cmd.bprevious, { desc = 'Go to previous buffer' })

-- Keybinds to make split navigation easier.
--  Use CTRL+<hjkl> to switch between windows
--
--  See `:help wincmd` for a list of all window commands
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

vim.keymap.set('n', '<leader>e', ':lua require("mini.files").open(vim.api.nvim_buf_get_name(0))<CR>')
vim.keymap.set('n', '<leader>E', ':lua require("mini.files").open()<CR>')

vim.diagnostic.config { virtual_text = false }
