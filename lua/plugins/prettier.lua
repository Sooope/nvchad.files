return {
    {
        "jose-elias-alvarez/null-ls.nvim",
        config = function()
            require("configs.null-ls")
        end,
    },
    {
        "MunifTanjim/prettier.nvim",
        config = function()
            require("configs.prettier")
        end,
    },
}
