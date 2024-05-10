-- Plugins related to file exploration and manupulation
--
-- return {
--   'nvim-neo-tree/neo-tree.nvim',
--   branch = 'v3.x',
--   dependencies = {
--     'nvim-lua/plenary.nvim',
--     'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
--     'MunifTanjim/nui.nvim',
--     -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
--   },
--   config = function()
--     local neotree = require 'neo-tree'
--     vim.keymap.set('n', '<leader>e', '<cmd>Neotree toggle<CR>', { desc = 'Toggle N[e]otree' })
--   end,
-- }

return {
  {
    'echasnovski/mini.files',
  },
}
