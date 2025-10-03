return {
	"goolord/alpha-nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		local startify = require("alpha.themes.startify")

		startify.section.header.val = {
			"     ██╗ █████╗ ██╗  ██╗███████╗██████╗ ██╗   ██╗███████╗███╗   ██╗██╗   ██╗██╗███╗   ███╗    ",
			"     ██║██╔══██╗██║ ██╔╝██╔════╝██╔══██╗╚██╗ ██╔╝██╔════╝████╗  ██║██║   ██║██║████╗ ████║    ",
			"     ██║███████║█████╔╝ █████╗  ██████╔╝ ╚████╔╝ ███████╗██╔██╗ ██║██║   ██║██║██╔████╔██║    ",
			"██   ██║██╔══██║██╔═██╗ ██╔══╝  ██╔═══╝   ╚██╔╝  ╚════██║██║╚██╗██║╚██╗ ██╔╝██║██║╚██╔╝██║    ",
			"╚█████╔╝██║  ██║██║  ██╗███████╗██║        ██║   ███████║██║ ╚████║ ╚████╔╝ ██║██║ ╚═╝ ██║    ",
			" ╚════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚═╝        ╚═╝   ╚══════╝╚═╝  ╚═══╝  ╚═══╝  ╚═╝╚═╝     ╚═╝    ",
			"                                                                                              ",
			"With God by your side, no fear can stop you, and no dream is too big. Trust,",
			"move forward, and never doubt He walks with you.",
		}

		startify.file_icons.provider = "devicons"

		require("alpha").setup(startify.config)
	end,
}
