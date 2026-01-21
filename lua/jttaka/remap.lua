vim.mapleader = "\\"

vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")

vim.keymap.set("n", "<C-n>", "<C-w>h")
-- vim.keymap.set("n", "<C-h>", "<C-w>h")

vim.keymap.set("t", "<esc>", "<C-\\><C-n>")




-- custom plugin mappings

-- jttaka/simple-term
vim.keymap.set({ "n", "t" }, "<leader>t", function()
  vim.cmd("stopinsert")
  ToggleFloatTerm()
end, { desc = "Toggle buffer-local floating terminal" })


-- stevearc/oil.nvim
vim.keymap.set("n", "-", ":Oil<CR>")

-- lsp stuff
vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, { desc = "Go to definition" })
vim.keymap.set("n", "<leader>k", vim.lsp.buf.hover, { desc = "Hover documentation" })
vim.keymap.set("n", "<leader>sd", vim.diagnostic.open_float, { desc = "Show line diagnostics" })
vim.keymap.set("n", "<leader>ad", vim.diagnostic.setloclist, { desc = "Show all diagnostics" })

