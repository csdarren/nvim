return {
  "ellisonleao/gruvbox.nvim",
  priority = 1000,
  config = function()
    require("gruvbox").setup({
      contrast = "hard", -- 👈 this makes the background darker
      palette_overrides = {},
      overrides = {},
    })
    vim.o.background = "dark"
    vim.cmd([[colorscheme gruvbox]])
  end,
}
