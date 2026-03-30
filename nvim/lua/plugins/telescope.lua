return {
    {
	'nvim-telescope/telescope.nvim', tag = 'v0.2.0',
	dependencies = { 'nvim-lua/plenary.nvim', { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' }
    },
    config = function()
	vim.keymap.set("n", "<D-t>",require('telescope.builtin').find_files)
    end
}
}
