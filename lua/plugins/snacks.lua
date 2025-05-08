return {
  "folke/snacks.nvim",
  opts = {
    explorer = {
      enabled = true,
      keymaps = {},
      view = {
        width = 10, -- sidebar width
        position = "left", -- left or right
      },
      show_hidden = true, -- show dotfiles
      ignore = { ".git", "node_modules" }, -- folders to ignore
    },
  },
}
