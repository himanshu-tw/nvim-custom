vim.keymap.set("i", "jj", "<Esc>", {
	noremap = true,
	silent = true,
})

vim.keymap.set("v", "<C-c>", "+y")
vim.keymap.set("n", "<C-v>", "+p")
vim.keymap.set("i", "<C-v>", "<C-r>+")
