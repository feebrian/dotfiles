local bufferline = require("bufferline")

bufferline.setup({
	options = {
		hover = {
			enabled = true,
			delay = 150,
			reveal = { "close" },
		},
	},
})
