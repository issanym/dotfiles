return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")

		null_ls.setup({
			sources = {
				null_ls.builtins.formatting.stylua,
				null_ls.builtins.formatting.clang_format,
        -- null-ls.builtins.diagnostics.clangd
        -- null_ls.builtins.completion.spell,
				-- require("none-ls.diagnostics.eslint"),
			},
		})
		vim.keymap.set("n", "<leader>fr", vim.lsp.buf.format, {})
	end,
}
