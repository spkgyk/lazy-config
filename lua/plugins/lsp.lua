return {
    "neovim/nvim-lspconfig",
    opts = {
        inlay_hints = { enabled = false },
        servers = {
            basedpyright = {
                settings = {
                    basedpyright = {
                        disableOrganizeImports = true,
                        analysis = {
                            diagnosticMode = "workspace",
                            -- typeCheckingMode = "basic",
                            diagnosticSeverityOverrides = {
                                reportPrivateImportUsage = false,
                            },
                        },
                    },
                },
            },
        },
    },
}
