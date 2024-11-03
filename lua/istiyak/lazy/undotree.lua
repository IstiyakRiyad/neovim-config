return {
	'mbbill/undotree',

	config = function()
		vim.keymapas.set("n", "<leader>u", vim.cmd.UndotreeToggle)
	end
}
