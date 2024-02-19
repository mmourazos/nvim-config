return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
      size = 15,
      direction = "horizontal",
    },
    keys = { { "<leader>tt", "<cmd>ToggleTerm<cr>", desc = "toggleterm" } },
    cmd = "ToggleTerm",
  },
}
