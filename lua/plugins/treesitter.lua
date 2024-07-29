return{
  "nvim-treesitter/nvim-treesitter",
  dependencies = {
    "nvim-treesitter/nvim-treesitter-textobjects",
  },
  build = ":TSUpdate",
  event = "VeryLazy",
  main = "nvim-treesitter.configs",
  opts = {
    auto_install = true,
    ensure_installed = {
      "angular", "arduino", "astro", "bash", "c", "c_sharp",
      "cmake", "cpp", "css", "dart", "dockerfile", "go", "groovy",
      "html", "htmldjango", "http", "ini", "java", "javascript",
      "json", "kotlin", "lua", "luadoc", "nix", "prisma", "python",
      "rust", "ruby", "scss", "sql", "terraform", "toml", "tsx",
      "typescript", "xml", "yaml", "zig",
    },
    highlight = {
      enable = true,
    },
    indent = {
      enable = true,
    },
    textobjects = {
      select = {
        enable = true,
        lookahead = true,
        keymaps = {
          ["af"] = "@function.outer",
          ["if"] = "@function.inner",
          ["ac"] = "@conditional.outer",
          ["ic"] = "@conditional.inner",
          ["al"] = "@loop.outer",
          ["il"] = "@loop.inner",
        }
      }
    },
  },
}
