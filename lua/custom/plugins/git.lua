return {
  {
    'NeogitOrg/neogit',
    dependencies = {
      'nvim-lua/plenary.nvim', -- required
      'nvim-telescope/telescope.nvim', -- optional
      'sindrets/diffview.nvim', -- optional
    },
    keys = {
      { '<leader>ng', '<cmd>Neogit<cr>', desc = '[N]eo[G]it' },
    },
    lazy = true,
    config = function()
      require('neogit').setup {}
    end,
  },
}
