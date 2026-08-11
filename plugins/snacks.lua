-- lua/plugins/snacks.lua (or editor.lua)
return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      -- Ensure ignored files (from .gitignore) are excluded
      ignored = false,
      sources = {
        explorer = {
          layout = {
            layout = {
              position = "right",
            },
          },
        },
        files = {
          ignored = false,
        },
        grep = {
          ignored = false,
        },
      },
    },
  },
}
