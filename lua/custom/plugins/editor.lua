return {
  -- detect tabstop automatically
  { 'tpope/vim-sleuth' },
  {
    'numToStr/Comment.nvim',
    lazy = false,
    config = function()
      require('Comment').setup()
    end,
  },
  {
    'ggandor/leap.nvim',
    event = 'VeryLazy',
    keys = {
      { 's', '<Plug>(leap)' },
      { 'S', '<Plug>(leap-from-window)' },
    },
  },

  {
    'echasnovski/mini.pairs',
    event = 'VeryLazy',
    config = function()
      require('mini.pairs').setup()
    end,
  },

  {
    'echasnovski/mini.surround',
    event = 'VeryLazy',
    config = function()
      require('mini.surround').setup()
    end,
    opts = {
      mappings = {
        add = 'gsa',
        delete = 'gsd',
        find = 'gsf',
        find_left = 'gsF',
        highlight = 'gsh',
        replace = 'gsr',
        update_n_lines = 'gsn',
      },
    },
  },

  {
    'echasnovski/mini.ai',
    opts = {
      n_lines = 500,
      mappings = {
        goto_left = 'gh',
        goto_right = 'gl',
      },
    },
  },
}
