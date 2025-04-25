return {
    "snacks.nvim",
    opts = {
        picker = {
            sources = {
                explorer = {
                    -- show dot-files:
                    hidden = true,
                    -- show git-ignored files:
                    ignored = true,
                },
            },
        },
        scroll = { enabled = false },
    },
}
