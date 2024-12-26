local dashboard = require("dashboard")

dashboard.setup({
	theme = "hyper",
	config = {
		header = {
			"┏━┓┏┓╻╻  ╻ ╻┏┓╻╻ ╻╻ ╻",
			"┃ ┃┃┗┫┃  ┗┳┛┃┗┫┃ ┃┏╋┛",
			"┗━┛╹ ╹┗━╸ ╹ ╹ ╹┗━┛╹ ╹",
			" ╻┏┓╻┏━┓┏┳┓┏┓╻╻ ╻┏━┓ ",
			" ┃┃┗┫┗━┓┃┃┃┃┗┫┏╋┛┣━┫ ",
			" ╹╹ ╹┗━┛╹ ╹╹ ╹╹ ╹╹ ╹ ",
			"                     ",
		},
		center = {
			{
				icon = "  ",
				desc = "Find File           ",
				key = "SPC + ff",
				action = "Telescope find_files",
			},
			{
				icon = "  ",
				desc = "Recent Files        ",
				key = "SPC + fr",
				action = "Telescope old_files",
			},
			{
				icon = "  ",
				desc = "Find Word           ",
				key = "SPC + fw",
				action = "Telescope old_files",
			},
			{
				icon = "  ",
				desc = "Load Last Session   ",
				key = "SPC + ls",
				action = "SessionLoad",
			},
		},
		footer = {
			"                           ",
			"Neovim loaded successfully!",
		},
	},
})
