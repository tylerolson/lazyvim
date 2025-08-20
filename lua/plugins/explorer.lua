return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {

        explorer = {
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
