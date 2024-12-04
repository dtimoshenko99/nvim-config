return {
	"simrat39/rust-tools.nvim",
	config = function()
		require("rust-tools").setup({
			server = {
				settings = {
					["rust-analyzer"] = {
						check = {
							command = "clippy",
						},
					},
				},
			},
		})
	end,
}
