return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      require'nvim-treesitter.configs'.setup {
	ensure_installed = { 
	  "javascript",
	  "c",
	  "lua",
	  "vim",
	  "vimdoc",
	  "query",
	  "markdown",
	  "markdown_inline"
	},
	auto_install = false,
	highlight = {
	  enable = true,
	  additional_vim_regex_highlighting = false,
	},
      }
    end
  }
}

