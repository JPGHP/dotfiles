return {
	{
		"nvim-neo-tree/neo-tree.nvim",
		branch = "v3.x",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"MunifTanjim/nui.nvim",
			"nvim-tree/nvim-web-devicons", -- optional, but recommended
		},
		lazy = false,             -- neo-tree will lazily load itself
		config = function()
			require("neo-tree").setup({
				window = {
					position = "right"
				},
				vim.keymap.set("n", "<leader>n", ":Neotree toggle<cr>", { desc = "Toggle Neo-tree" }),
				filesystem = {
					filtered_items = {
						visible = true, 
						hide_dotfiles = false, 
						hide_gitignored = false, 
					}
				},
			})
		end,
	},
}
