return {
  {
    "lewis6991/gitsigns.nvim",
    config = function()
      require("gitsigns").setup()
    end,
    keys = {
      { "<leader>gj", "<cmd>Gitsigns next_hunk<cr>", desc = "gitsigns next hunk" },
      { "<leader>gk", "<cmd>Gitsigns prev_hunk<cr>", desc = "gitsigns prev. hunk" },
      { "<leader>gp", "<cmd>Gitsigns preview_hunk<cr>", desc = "gitsigns preview hunk" },
      { "<leader>gr", "<cmd>Gitsigns reset_hunk<cr>", desc = "gitsigns reset hunk" },
      { "<leader>gR", "<cmd>Gitsigns reset_buffer<cr>", desc = "gitsigns reset buffer" },
      { "<leader>gs", "<cmd>Gitsigns stage_hunk<cr>", desc = "gitsigns stage hunk" },
      { "<leader>gu", "<cmd>Gitsigns undo_stage_hunk<cr>", desc = "gitsigns undo stage hunk" },
      { "<leader>gU", "<cmd>Gitsigns reset_buffer_index<cr>", desc = "gitsigns reset buffer index" },
      { "<leader>g?", "<cmd>Gitsigns toggle_signs<cr>", desc = "gitsigns toggle signs" },
    },
  },
  {
    "tpope/vim-fugitive",
  },
  -- Solo para ver lo que pasa.
}
