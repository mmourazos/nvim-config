return {
  {
    "lewis6991/gitsigns.nvim",
    config = function()
      require("gitsigns").setup()
    end,
    keys = {
      { "n", "<leader>gj", "<cmd>lua require('gitsigns').next_hunk()<cr>", desc = "gitsigns next hunk" },
      { "n", "<leader>gk", "<cmd>lua require('gitsigns').prev_hunk()<cr>", desc = "gitsigns prev. hunk" },
    },
  },
  {
    "tpope/vim-fugitive",
  },
  -- Solo para ver lo que pasa.
}
