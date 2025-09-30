return {
	'nvim-telescope/telescope.nvim', tag = '0.1.8',
	dependencies = { 'nvim-lua/plenary.nvim' },
	keys = {
		{mode = "n", "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Fuzzy Find Files"},
		{mode = "n", "<leader>fg", "<cmd>Telescope live_grep<cr>", desc = "Fuzzy Grep"}
	}
}
