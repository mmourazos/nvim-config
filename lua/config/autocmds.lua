-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- Salvar todo al cambiar el foco.
vim.api.nvim_create_autocmd({"FocusLost", "BufLeave"}, {
  pattern = "*",
  command = ":wa",
  desc = "Salvar buffers cuando pierdan foco."
})
