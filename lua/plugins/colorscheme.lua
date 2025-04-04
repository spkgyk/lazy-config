return {
    -- add OneDark Pro
    {
        "olimorris/onedarkpro.nvim",
        priority = 1000, -- Ensure it loads first
    },
    -- Configure LazyVim to load OneDark Pro
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "onedark",
        },
    },
}
-- return {
--     -- Add catppuccin
--     { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
--     {
--         "LazyVim/LazyVim",
--         opts = {
--             colorscheme = "catppuccin-macchiato",
--         },
--     },
-- }
