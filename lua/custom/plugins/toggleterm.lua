return {
	"akinsho/toggleterm.nvim",
	config = function ()
		require('toggleterm').setup {
			shell = "pwsh.exe",
		}
	end
}
