return {
	{
		'akinsho/toggleterm.nvim',
		version = "*",
		config = function()
			require("toggleterm").setup {
				open_mapping = false,
				direction = 'float',
				size = 55,
			}
		end
	}
}
