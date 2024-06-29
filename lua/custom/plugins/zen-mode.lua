return {
  {
    'folke/zen-mode.nvim',
    lazy = true,
    cmd = 'ZenMode',
    opts = {
      plugins = {
        options = {
          laststatus = 0,
        },
        tmux = { enabled = true },
        wezterm = { enabled = true },
      },
    },
    keys = { { '<leader>z', '<CMD>ZenMode<CR>', desc = 'toggle [Z]en Mode' } },
  },
}
