local servers = {
	"lua_ls",
	"bashls",
	"pyright",
	"powershell_es",
	"vimls",
}

local cmp_nvim_lsp = require("cmp_nvim_lsp")

require("mason-lspconfig").setup({
	ensure_installed = servers,
	automatic_installation = true,
})

for _, server in ipairs(servers) do
	local opts = { cmp_nvim_lsp.default_capabilities() }
	vim.lsp.enable(server, opts)
end
