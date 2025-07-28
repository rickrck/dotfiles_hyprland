require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "pylsp", "pylsp", "dockerls", "rust_analyzer", "tsserver" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
