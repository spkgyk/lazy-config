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
                    -- dont show .git or .git/**
                    exclude = { ".git", ".git/**", "__pycache__", "__pycache__/**" },
                },
            },
        },
        scroll = { enabled = false },
    },
}
