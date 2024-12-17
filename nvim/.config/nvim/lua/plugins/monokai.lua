
return {
  {
    "loctvl842/monokai-pro.nvim",
    config = function()
      require("monokai-pro").setup({
        filter = "machine", -- Options: classic, octagon, pro, machine, ristretto, spectrum
            transparent_background=true,
      })
    end,
  },

--vim.cmd.colorscheme "monokai-pro"
}
