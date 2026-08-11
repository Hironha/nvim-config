return {
  "nvim-telescope/telescope.nvim",
  keys = {
    -- Map 'gs' to trigger Telescope's symbol search
    { "gs", "<cmd>Telescope lsp_document_symbols<cr>", desc = "LSP Symbols" },
    { "gS", "<cmd>Telescope lsp_dynamic_workspace_symbols<cr>", desc = "LSP Workspace Symbols" },
  },
}
