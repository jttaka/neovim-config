local windows = vim.loop.os_uname().sysname == "Windows_NT"

vim.mapleader = "\\"

-- Normal Binds
vim.keymap.set("n", "-", ":Oil<CR>")

vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")

if windows then
	vim.keymap.set("n", "<C-n>", "<C-w>h")
else
	vim.keymap.set("n", "<C-h>", "<C-w>h")
end
-- Insert Binds

-- Terminal Binds
vim.keymap.set("t", "<esc>", "<C-\\><C-n>")
