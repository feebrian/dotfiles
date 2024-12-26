return {
	"tiagovla/tokyodark.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		vim.cmd("colorscheme tokyodark")
	end,
	opt = {
		transparent = true,
		styles = {
			sidebars = "transparent",
			floating = "transparent",
		},
	},
}
