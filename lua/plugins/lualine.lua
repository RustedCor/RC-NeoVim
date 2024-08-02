return {
  "nvim-lualine/lualine.nvim",
  dependencies = {
    "nvim-tree/nvim-web-devicons"
  },
  opts = {
    options = {
      globalstatus = true,
      disabled_filetypes = {
        statusline = {"neo-tree"},
        winbar = {"neo-tree"}
      },
    },
    sections = {
      lualine_c = { { "filename", file_status = true, path = 1, } },
      lualine_x = { "filetype", "filesize" },
      lualine_y = { "progress", "selectioncount", "searchcount" },
      lualine_z = { "location", "fileformat" }
    },
    winbar = {
      lualine_a = {
        {
          "buffers",
          mode = 2,
          show_modified_status = true,
          use_mode_color = true,
          symbols = {
            modified = '',
            alternate_file = '#',
            directory = ""
          },
        } },
      lualine_z = { "hostname" }
    },
  },
}
