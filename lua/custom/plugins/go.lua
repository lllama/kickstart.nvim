return {
  'fatih/vim-go',
  dependencies = { -- optional packages
    'neovim/nvim-lspconfig',
    'nvim-treesitter/nvim-treesitter',
  },
  -- config = function()
  --   require('go').setup()
  --   -- vim.api.nvim_del_user_command 'GoImport'
  --   -- Run gofmt + goimports on save
  --
  --   local format_sync_grp = vim.api.nvim_create_augroup('goimports', {})
  --   vim.api.nvim_create_autocmd('BufWritePre', {
  --     pattern = '*.go',
  --     callback = function()
  --       require('go.format').goimports()
  --     end,
  --     group = format_sync_grp,
  --   })
  -- end,
  -- event = { 'CmdlineEnter' },
  -- ft = { 'go', 'gomod' },
  -- build = ':lua require("go.install").update_all_sync()', -- if you need to install/update all binaries
}
