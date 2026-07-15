require("config.which-key")

vim.keymap.set("i", "jj", "<Esc>", {
	noremap = true,
	silent = true,
})

vim.keymap.set("v", "<C-c>", "+y")
vim.keymap.set("n", "<C-v>", "+p")
vim.keymap.set("i", "<C-v>", "<C-r>+")

-- Yank entire file
vim.keymap.set("n", "yig", "ggyG", {
	desc = "Yank entire file",
})

-- Delete entire file
vim.keymap.set("n", "dig", "ggdG", {
	desc = "Delete entire file",
})
