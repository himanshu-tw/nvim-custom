local set_hl = vim.api.nvim_set_hl

-- Floating windows
set_hl(0, "NormalFloat", {
	bg = "#1f2335",
})

set_hl(0, "FloatBorder", {
	bg = "#1f2335",
	fg = "#3b4261",
})

-- Which-key
set_hl(0, "WhichKey", {
	fg = "#7aa2f7",
})

set_hl(0, "WhichKeyGroup", {
	fg = "#bb9af7",
})

set_hl(0, "WhichKeyDesc", {
	fg = "#c0caf5",
})

set_hl(0, "WhichKeySeparator", {
	fg = "#565f89",
})

set_hl(0, "WhichKeyBorder", {
	fg = "#3b4261",
	bg = "#1f2335",
})
