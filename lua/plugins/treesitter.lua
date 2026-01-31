return {
  {
    'nvim-treesitter/nvim-treesitter',
    lazy = false,
    build = ':TSUpdate',
    opts = {
	ensure_installed = {
		"c",
		"lua",
		"vim",
		"vimdoc",
		"javascript",
		"python",
		"html",
		"css",
		"c_sharp"
	},
	highlight = {
		enable = true,
	},
	indent = {
		enable = true,
	},
    },
  },

}
