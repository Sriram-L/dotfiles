return {
  "webhooked/kanso.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("kanso").setup({
      italics = false,
      background = {
        dark = "ink",
        light = "pearl",
      },
    })
    vim.cmd("colorscheme kanso")
  end,
}
