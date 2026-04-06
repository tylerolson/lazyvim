return {
  { "sainnhe/gruvbox-material", lazy = false, priority = 1000 },
  { "sainnhe/sonokai", lazy = false, priority = 1000 },
  {
    "neanias/everforest-nvim",
    version = false,
    lazy = false,
    priority = 1000,
    config = function()
      require("everforest").setup({
        background = "hard",
        ui_contrast = "high",
        on_highlights = function(hl, palette)
          hl.SnacksPickerPathHidden = { fg = palette.grey1 }
        end,
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
