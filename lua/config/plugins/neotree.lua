local neotree = require("neo-tree")

local M = {}

function M.setup()
  neotree.setup({
    close_if_last_window = false,
    enable_git_status = true,
    enable_diagnostics = true,
    open_file_do_not_replace_types = { "terminal", "trouble", "qf" },
    default_component_configs = {
      container = {
        enable_character_fade = true,
      },
      ident = {
        padding = 2,
      },
      icon = {
        folder_closed = " ",
        folder_open = " ",
        folder_empty = " ",
      },
      modified = {
        symbol = " "
      },
      git_status = {
        symbols = {
          added = " ",
          modified = " ",
          deleted = " ",
          renamed = " ",
          -- git_status
          untracked = "󰷊 ",
          ignored = " ",
          unstaged = "󱗤 ",
          staged = "󱈖 ",
          conflit = "󰩋 ",
        }
      },
    },
    window = {
      position = "left",
      width = 36,
    },
  })
end

return M
