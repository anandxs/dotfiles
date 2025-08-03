return {
  "mason-org/mason.nvim",
  opts = {
    ensure_installed = {
      "vtsls",
      "pyright",
      "jsonls",
    },
  },

  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        vtsls = {},
        pyright = {},
        jsonls = {},
      },
    },
  },
}
