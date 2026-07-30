return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      codebook = {
        filetypes = { "markdown", "gitcommit", "gitrebase" },
      },
    },
  },
}
