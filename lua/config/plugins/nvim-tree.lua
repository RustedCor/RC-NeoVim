local nvimtree = require("nvim-tree")

local M = {}

function M.setup()
  nvimtree.setup({
    sort = {
      sorter = "case_sensitive",
    },
    view = {
      width = 32,
    },
    renderer = {
      group_empty = true,
    },
    filters = {
      dotfiles = true,
    },
  })
end

return M
