return{
'MagicDuck/grug-far.nvim',

    config = function()
    	-- can call setup function to override plugin options
	-- or can use vim.g.grug_far = { ... } 
	require('grug-far').setup({
	--set options here
	});
    end,

-- set keybinds
vim.keymap.set('n', '<leader>fr',':lua require("grug-far").open({ })<CR>', { desc =  "find and replace", noremap = true, silent = true })
}
