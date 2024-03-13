-- Plugin para REPL de Python y Julia (entre otros)
return {
  "Olical/conjure",
  ft = { "python", "julia" },
  config = function()
    vim.g["conjure#highlight#enabled"] = true
  end,
}
