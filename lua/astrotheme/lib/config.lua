M = {}

M.default = {
	termguicolors = true,
	background = "dark",

	palette = {},
	highlights = {},

	plugin_default = "auto",
	plugins = {},
}

function M.user_config(opts)
	return vim.tbl_deep_extend("force", M.default, opts or {})
end

return M