return {
  {
    "nvim-lspconfig",
    opts = {
      servers = {
        templ = {},
      },
    },
  },
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        templ = { "templ" },
      },
    },
  },
}
