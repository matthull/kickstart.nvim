return {
  {
    'tpope/vim-rails',
    event = 'VeryLazy',
    keys = {
      { '<leader>ra', '<cmd>A<cr>', { desc = 'Rails [A]lternate' } },
      { '<leader>rr', '<cmd>R<cr>', { desc = 'Rails [R]elated' } },
    },
    config = function()
      vim.g.rails_projections = {
        ['app/controllers/app/api/*_controller.rb'] = {
          test = {
            'spec/requests/app/api/{}_controller_spec.rb',
          },
        },
        ['app/controllers/*_controller.rb'] = {
          test = {
            'spec/requests/{}_controller_spec.rb',
          },
        },
        ['app/controllers/users/*_controller.rb'] = {
          test = {
            'spec/requests/users/{}_controller_spec.rb',
          },
        },
        ['spec/requests/app/api/*_spec.rb'] = {
          alternate = {
            'app/controllers/app/api/{}.rb',
          },
        },
        ['spec/requests/*_spec.rb'] = {
          alternate = {
            'app/controllers/{}.rb',
          },
        },
        ['spec/requests/users/*_spec.rb'] = {
          alternate = {
            'app/controllers/users/{}.rb',
          },
        },
      }
    end,
  },
}
