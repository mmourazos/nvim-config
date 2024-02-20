return {
  "nvim-telescope/telescope.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  opts = {
    defaults = {
      file_ignore_patterns = {
        ".git/",
        ".cache",
        "%.pdf",
        "%.zip",
        "%.mkv",
        "%.mp4",
      },
    },
  },
}
