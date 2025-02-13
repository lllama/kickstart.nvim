local group = vim.api.nvim_create_augroup('GoStuff', { clear = true })

vim.api.nvim_create_autocmd({ 'BufEnter', 'BufRead', 'BufReadPre' }, {
  pattern = { '*.go' },
  group = group,
  callback = function()
    vim.opt.tabstop = 4
    vim.opt.shiftwidth = 4
  end,
})
