local ntree = require("neo-tree")

local M = {}

function M.setup()
  ntree.setup({
    close_if_last_windows = false,
    popup_border_style = "rounded",
    enable_git_status = true,
    enable_diagnostics = true,
    open_files_do_no_replace_types = { "terminal", "trouble", "qf" },
    sort_case_insensitive = false,
    sort_function = function (a,b)
      if a.type == b.type then
        return a.path > b.path
      else
        return a.type > b.type
      end
    end,
  })
end

return M
