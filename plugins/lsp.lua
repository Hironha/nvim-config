-- Configure diagnostic floating windows to wrap text
vim.diagnostic.config({
  float = {
    wrap = true,
    max_width = 100,
    border = "rounded",
  },
})

return {
  "neovim/nvim-lspconfig",
  opts = {
    inlay_hints = { enabled = false },
    servers = {
      ["*"] = {
        keys = {
          -- Add a keymap
          --  stylua: ignore
          { "gh", function() return vim.lsp.buf.hover() end, desc = "Hover" },
        },
      },
    },
  },
}
