return {
  {
    'rose-pine/neovim',
    name = 'rose-pine',
    priority = 1000, -- Make sure to load this before all the other start plugins.
  },
  {
    'lllama/warlock-orange',
  },
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    config = function()
      -- Load the colorscheme here.
      -- Like many other themes, this one has different styles, and you could load
      -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
      vim.cmd.colorscheme 'catppuccin-macchiato'
      -- You can configure highlights by doing something like:
      vim.cmd.hi 'Comment gui=none'
    end,
  },
  { 'diegoulloao/neofusion.nvim', priority = 1000, config = true },
  { 'folke/tokyonight.nvim' },
}
