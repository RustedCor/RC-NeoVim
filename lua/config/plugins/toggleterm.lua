local toggleterm = require("toggleterm")

local M = {}

function M.setup()
  toggleterm.setup({
    size = function(term)
      if term.direction == "horizontal" then
        return 15
      elseif term.direction == "vertical" then
        return vim.o.columns * 0.4
      end
    end,
    open_mapping = [[<a-`>]],
    persist_size = true,
    persist_mode = true,
    shell = vim.o.shell,
    auto_scroll = true,
  })
end

return M
