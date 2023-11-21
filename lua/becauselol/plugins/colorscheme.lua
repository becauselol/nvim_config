--return {
--		"catppuccin/nvim",
--		name = "catppuccin",
--		opts = {
--			term_colors = true,
--			transparent_background = false,
--			styles = {
--				comments = {},
--				conditionals = {},
--				loops = {},
--				functions = {},
--				keywords = {},
--				strings = {},
--				variables = {},
--				numbers = {},
--				booleans = {},
--				properties = {},
--				types = {},
--			},
--			color_overrides = {
--				mocha = {
--					base = "#000000",
--					mantle = "#000000",
--					crust = "#000000",
--				},
--			},
--			integrations = {
--				telescope = {
--					enabled = true,
--					style = "nvchad",
--				},
--				dropbar = {
--					enabled = true,
--					color_mode = true,
--				},
--			},
--		},
--}
--return {
--    "tiagovla/tokyodark.nvim",
--    opts = {
--        -- custom options here
--        transparent_background = true
--    },
--    config = function(_, opts)
--        require("tokyodark").setup(opts) -- calling setup is optional
--        vim.cmd [[colorscheme tokyodark]]
--    end,
--}

return {
    -- Theme inspired by Atom
    'navarasu/onedark.nvim',
    priority = 1000,
    opts = {
        style = "darker",
    },
    config = function()
      vim.cmd.colorscheme 'onedark'
    end,
}
--return {
--    "folke/tokyonight.nvim",
--    lazy = false, -- make sure we load this during startup if it is your main colorscheme
--    priority = 1000, -- make sure to load this before all the other start plugins
--    config = function()
--      -- load the colorscheme here
--      vim.cmd([[colorscheme tokyonight]])
--    end,
--  }
