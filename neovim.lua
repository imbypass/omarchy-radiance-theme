return {
	{
		"bjarneo/aether.nvim",
		name = "aether",
		priority = 1000,
		opts = {
			disable_italics = false,
			colors = {
				-- Monotone shades (base00-base07)
				base00 = "#160d20", -- Default background
				base01 = "#665d71", -- Lighter background (status bars)
				base02 = "#160d20", -- Selection background
				base03 = "#665d71", -- Comments, invisibles
				base04 = "#c4c2c7", -- Dark foreground
				base05 = "#e1d8eb", -- Default foreground
				base06 = "#e1d8eb", -- Light foreground
				base07 = "#c4c2c7", -- Light background

				-- Accent colors (base08-base0F)
				base08 = "#9B2463", -- Variables, errors, red
				base09 = "#d64f96", -- Integers, constants, orange
				base0A = "#A15159", -- Classes, types, yellow
				base0B = "#CB2D5F", -- Strings, green
				base0C = "#394E8D", -- Support, regex, cyan
				base0D = "#E55A62", -- Functions, keywords, blue
				base0E = "#F6AC67", -- Keywords, storage, magenta
				base0F = "#c79196", -- Deprecated, brown/yellow
			},
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "aether",
		},
	},
}
