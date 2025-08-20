return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        explorer = {
          hidden = true,
          auto_close = true,
        },
      },
    },
  },
  keys = {
    {
      "\\",
      function()
        Snacks.explorer()
      end,
      desc = "Explorer Snacks (cur dir)",
    },
  },
}
