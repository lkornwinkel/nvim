return {
  "mason.nvim",
  opts = {
    ensure_installed = {
      "clangd",
      "codelldb",
      "clang-format",
      "cmake-language-server",
      "copilot-language-server",
      "cortex-debug",
      "java-debug-adapter",
      "java-test",
      "csharp-language-server",
      "cmake-language-server",
      "csharpier",
      "netcoredbg",
      "fantomas",
    },
  },
  {
    "mason-org/mason-lspconfig.nvim",
    config = function() end,
  },
}
