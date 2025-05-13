return {
    "folke/snacks.nvim",
    ---@type snacks.Config
    opts = {
        dashboard = {
            preset = {
                header = [[
██████╗███████╗██████╗  █████╗ ██████╗ ██████╗ ███████╗███╗   ██╗
██╔════╝██╔════╝██╔══██╗██╔══██╗██╔══██╗██╔══██╗██╔════╝████╗  ██║
██║     ███████╗██║  ██║███████║██████╔╝██████╔╝█████╗  ██╔██╗ ██║
██║     ╚════██║██║  ██║██╔══██║██╔══██╗██╔══██╗██╔══╝  ██║╚██╗██║
╚██████╗███████║██████╔╝██║  ██║██║  ██║██║  ██║███████╗██║ ╚████║
╚═════╝╚══════╝╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═══╝
https://github.com/csdarren/
        ]],
                pick = nil,
                keys = {},
            },
        },
        picker = {
            sources = {
                explorer = {
                    -- make all files that start with . visible at all times (same thing has pressing 'H' in default explorer. )
                    -- include = { ".*" },
                    win = {
                        list = {
                            keys = { ["-"] = "explorer_up" },
                        },
                    },
                },
            },
        },
        bigfile = { enabled = true },
        explorer = { enabled = true },
        indent = { enabled = true },
        input = { enabled = true },
        notifier = { enabled = true },
        quickfile = { enabled = true },
        scope = { enabled = true },
        scroll = { enabled = true },
        statuscolumn = { enabled = true },
        words = { enabled = true },
    },
}
