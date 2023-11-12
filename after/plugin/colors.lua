function better_colors(color)
    ayucolor="dark"
	color = color or "ayu"
	vim.cmd.colorscheme(color)
end

better_colors()
