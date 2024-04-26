return {
  {
    'ggandor/leap.nvim',
    event = 'VeryLazy',
    keys = {
      { 's', '<Plug>(leap)' },
      { 'S', '<Plug>(leap-from-window)' },
      { 'o', 's', '<Plug>(leap-forward)' },
      { 'o', 'S', '<Plug>(leap-backward)' },
    },
  },

  {
    'echasnovski/mini.pairs',
    event = 'VeryLazy',
  },

  {
    'echasnovski/mini.surround',
    event = 'VeryLazy',
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
}
