return {
	"nvimdev/dashboard-nvim",
	event = "VimEnter",
	lazy = false,
	config = function()
		require("dashboard").setup()
	end,
	dependencies = { { "nvim-tree/nvim-web-devicons" } },
}
