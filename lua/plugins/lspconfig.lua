return {
    {
        "neovim/nvim-lspconfig",
        opts = function(_, opts)
            local esp32 = require("esp32")
            opts.servers = opts.servers or {}
            opts.servers.clangd = esp32.lsp_config()
            opts.servers.pyright = { mason = true }
            return opts
        end,
    },
    {
        "mason-org/mason.nvim",
        opts = {
            ensure_installed = {
                "pyright",
                "black",
                "isort",
            },
        },
    },
}
