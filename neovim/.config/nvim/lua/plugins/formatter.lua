return {
  "mason-org/mason.nvim",
  opts = {
    ensure_installed = {
      "shellcheck",
      "prettierd",
      "prettier",
      "isort",
      "black",
    },
  },

  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        javascript = { "prettierd", "prettier", stop_after_first = true },
        typescript = { "prettierd", "prettier", stop_after_first = true },
        javascriptreact = { "prettierd", "prettier", stop_after_first = true },
        typescriptreact = { "prettierd", "prettier", stop_after_first = true },
        python = { "isort", "black" },
      },
    },
  },
}
