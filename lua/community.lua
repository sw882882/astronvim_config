-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
	"AstroNvim/astrocommunity",
	{ import = "astrocommunity.pack.lua" },
	{ import = "astrocommunity.pack.python-ruff" },
	{ import = "astrocommunity.pack.json" },
	{ import = "astrocommunity.pack.tailwindcss" },
	{ import = "astrocommunity.pack.cs" },
	{ import = "astrocommunity.colorscheme.onedarkpro-nvim" },
	{ import = "astrocommunity.colorscheme.nordic-nvim" },
	{ import = "astrocommunity.git.gist-nvim" },
	{ import = "astrocommunity.note-taking.neorg" },
	{ import = "astrocommunity.git.gist-nvim" },
	{ import = "astrocommunity.workflow.bad-practices-nvim" },
	{ import = "astrocommunity.completion.copilot-lua-cmp" },

	-- import/override with your plugins folder
}
