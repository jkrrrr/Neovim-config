return {
	{
		"akinsho/toggleterm.nvim",
		version = "*",
		config = function()
			vim.cmd([[nnoremap <C-s> :ToggleTerm<cr>]])
		end,
		config = true
	}
}