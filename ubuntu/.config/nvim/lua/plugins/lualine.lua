return {
  "nvim-lualine/lualine.nvim",
  opts = {
    options = {
      theme = {
        normal = {
          a = { fg = "#ffffff", bg = "#393552" },
          b = { fg = "#ffffff", bg = "#393552" },
          c = { fg = "#ffffff", bg = "#393552" },
        },
        insert = {
          a = { fg = "#ffffff", bg = "#393552" },
          b = { fg = "#ffffff", bg = "#393552" },
          c = { fg = "#ffffff", bg = "#393552" },
        },
        visual = {
          a = { fg = "#ffffff", bg = "#393552" },
          b = { fg = "#ffffff", bg = "#393552" },
          c = { fg = "#ffffff", bg = "#393552" },
        },
        replace = {
          a = { fg = "#ffffff", bg = "#393552" },
          b = { fg = "#ffffff", bg = "#393552" },
          c = { fg = "#ffffff", bg = "#393552" },
        },
        command = {
          a = { fg = "#ffffff", bg = "#393552" },
          b = { fg = "#ffffff", bg = "#393552" },
          c = { fg = "#ffffff", bg = "#393552" },
        },
        inactive = {
          a = { fg = "#cccccc", bg = "#393552" },
          b = { fg = "#cccccc", bg = "#393552" },
          c = { fg = "#cccccc", bg = "#393552" },
        },
      },
      section_separators = "",
      component_separators = "",
    },
    sections = {
      lualine_a = { "mode" },
      lualine_b = { "branch" },
      lualine_c = { "filename" },
      lualine_x = { "progress" },
      lualine_y = {},
      lualine_z = { { "datetime", style = "%H:%M" } },
    },
  },
}
