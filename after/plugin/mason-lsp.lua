require('mason-lspconfig').setup({
    handlers = {
        function(server_name)
            require("lspconfig")[server_name].setup {}
        end,

        ['lua_ls'] = function()
            lspconfig.lua_ls.setup {
                settings = {
                    Lua = {
                        diagnostics = {
                            globals = { 'vim' },
                            globals = { 'love' }
                        },
                    },
                },
            }
        end,
    },
})
