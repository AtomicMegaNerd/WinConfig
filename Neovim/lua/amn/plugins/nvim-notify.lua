return {
	"rcarriga/nvim-notify",
	priority = 100,
	config = function()
		local utils = require("amn.utils")
		local notify = utils.do_import("notify")

		notify.setup({
			background_colour = "#000000",
			render = "compact",
		})
		vim.notify = notify
	end,
}
