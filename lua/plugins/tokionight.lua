return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "storm",
      transparent = true,
      sytles = {
        sidebars = "transparent",
        floats = "transparent",
      },
      on_highlights = function(hl)
        hl.ColorColumn = {
          bg = "#8a562f",
        }
      end,
    },
  },
}
