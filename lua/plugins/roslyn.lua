return {
  "seblyng/roslyn.nvim",
  ft = { "cs" },
  config = function()
    require("roslyn").setup({
      server = {
        on_attach = function(client, bufnr)
          -- Disable formatting capability of roslyn to avoid conflicts with other formatters
          client.server_capabilities.documentFormattingProvider = false
          client.server_capabilities.documentRangeFormattingProvider = false
        end,
      },
    })
  end,
}
