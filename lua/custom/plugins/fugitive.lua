return {
  {
    -- git plugin
    'tpope/vim-fugitive',
    lazy = true,
    cmd = 'Git',
    keys = {
      { '<leader>gg', '<CMD>Git<CR>', desc = '[gg]it status' },
      { '<leader>gc', '<CMD>Git commit<CR>', desc = '[g]it [c]ommit' },
    },
  },
}
