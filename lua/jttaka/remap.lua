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

