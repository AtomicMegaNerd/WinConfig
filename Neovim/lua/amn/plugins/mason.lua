return {
	"williamboman/mason.nvim",
	dependencies = { "williamboman/mason-lspconfig.nvim" },
	config = function()
		local utils = require("amn.utils")
		local mason = utils.do_import("mason")

		mason.setup()
	end,
}
