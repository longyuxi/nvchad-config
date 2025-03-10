return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  {
    "Pocco81/auto-save.nvim",
    lazy = false,
    config = function()
       require("auto-save").setup {
        -- your config goes here
        -- or just leave it empty :)
       }
    end,
  },

  {
    "tpope/vim-surround",
    lazy = false
  },

  {
    "tpope/vim-commentary",
    lazy = false
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
}
