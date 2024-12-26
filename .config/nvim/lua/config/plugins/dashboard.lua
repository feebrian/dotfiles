return {
	"nvimdev/dashboard-nvim",
	event = "VimEnter",	
	dependencies = { 
		"nvim-tree/nvim-web-devicons",
		"rmagatti/auto-session"
	},
	config = function()
		require("dashboard").setup({})
	end,
}
