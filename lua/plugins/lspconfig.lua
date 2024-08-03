return{
  "neovim/nvim-lspconfig",
  dependencies={
    "williamboman/mason.nvim",
    "folke/neodev.nvim",
  },
  main = "config.plugins.lspconfig",
  config = true,
  lazy = false,
}
