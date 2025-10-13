return {
	{
	"rose-pine/neovim",
	name = "rose-pine",
	config = function()
		vim.cmd("colorscheme rose-pine")
	end
	},
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function ()
			vim.cmd.colorscheme "catppuccin-mocha"
		end
	},
	{
		"nyoom-engineering/oxocarbon.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			vim.opt.background = "dark"
			vim.cmd.colorscheme "oxocarbon"
			
		end,
	},
	{
		"tiagovla/tokyodark.nvim",
		opts = {},
		config = function(_, opts)
			require("tokyodark").setup(opts)
			vim.cmd [[colorscheme tokyodark]]
		end
	},
	{
		"baliestri/aura-theme",
		lazy = false,
		priority = 1000,
		config = function(plugin)
			vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
			vim.cmd([[colorscheme aura-dark]])
		end
	},
	{
		"scottmckendry/cyberdream.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			require("cyberdream").setup({
				transparent = true,
				borderless_pickers = false,
				terminal_colors = true,
			})
		end,
	},
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
