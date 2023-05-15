
function ColorMyPencils(color)
	vim.g.everforest_transparent_background = 1
	vim.g.everforest_better_performance = 1
	
	color = color or "everforest"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils()
