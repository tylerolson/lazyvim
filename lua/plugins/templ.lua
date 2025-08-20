return {
  { "nvim-lspconfig", opts = {
    servers = {
      templ = {},
    },
  } },
  {
    "williamboman/mason.nvim",
    opts = { ensure_installed = { "templ" } },
  },
  { "stevearc/conform.nvim", opts = {
    formatters_by_ft = {
      templ = { "templ" },
    },
  } },
}
