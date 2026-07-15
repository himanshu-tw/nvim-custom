return {
	"folke/which-key.nvim",
	event = "VeryLazy",

	opts = {
		preset = "modern",

		delay = 0,

		icons = {
			mappings = true,
		},

		win = {
			border = "rounded",
			padding = { 1, 2 },
		},

		layout = {
			width = {
				min = 20,
			},
			spacing = 4,
		},

		show_help = true,
		show_keys = true,
	},
}
