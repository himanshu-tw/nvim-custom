return {
	"saghen/blink.cmp",

	version = "*",

	event = {
		"InsertEnter",
		"CmdlineEnter",
	},

	dependencies = {
		"rafamadriz/friendly-snippets",
	},

	opts = {
		keymap = {
			preset = "default",
		},

		appearance = {
			nerd_font_variant = "mono",
		},

		completion = {
			documentation = {
				auto_show = true,
				auto_show_delay_ms = 200,
			},

			menu = {
				border = "rounded",
				draw = {
					columns = {
						{ "kind_icon" },
						{ "label", "label_description", gap = 1 },
					},
				},
			},
		},

		signature = {
			enabled = true,
		},

		sources = {
			default = {
				"lsp",
				"path",
				"snippets",
				"buffer",
			},
		},

		fuzzy = {
			implementation = "prefer_rust_with_warning",
		},
	},

	opts_extend = {
		"sources.default",
	},
}
