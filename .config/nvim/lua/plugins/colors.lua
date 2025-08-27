return {
	{
		"dark-orchid/neovim",
		lazy = false,
		priority = 1000,
		opts = {},
		config = function()
			require("dark-orchid").setup({
			})
		end,
	},
	{
		"rebelot/kanagawa.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			require("kanagawa").setup({
				transparent = false,
				theme = "dragon",
			})
		end,
	},
	{
		"ellisonleao/gruvbox.nvim",
		lazy = false,
		priority = 1000,
		config = true,
		opts = ...,
		config = function()
			require("gruvbox").setup({
				transparent_mode = false,
			})
		end,
	},
	{
		"neanias/everforest-nvim",
		lazy = false,
		priority = 1000,
		version = false,
		config = function()
			require("everforest").setup({
				background = "hard",
				transparent_background_level = 0,
				italics = true,
			})
		end,
	},
}
