return{
  "williamboman/mason.nvim",
  config = true,
  opts = {
    ensure_installed = {
      "pyright",
      "mypy",
      "ruff",
      "lua-language-server",
    },
  },
}
