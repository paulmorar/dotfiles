-- Docs: https://github.com/nvim-treesitter/nvim-treesitter/wiki/Installation
return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")

        config.setup({
            ensure_installed = { "lua", "vim", "bash", "json", "yaml", "go", "typescript", "javascript", "html" },
            highlight = { enable = true },
            indent = { enable = true },
        })
    end
}