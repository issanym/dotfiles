return {
	"nvim-treesitter/nvim-treesitter", 
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
	  ensure_installed = {"lua", "c", "cpp", "python", "html", "css", "javascript"},
	  auto_install = true,
    highlight = { enable = true },
    indent = { enable = true }})
   
  end
}
