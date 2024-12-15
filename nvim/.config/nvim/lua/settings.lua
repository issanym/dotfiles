vim.o.number = true
vim.o.relativenumber = false
vim.o.expandtab = true            -- Use spaces instead of tabs
vim.o.shiftwidth = 3              -- Number of spaces for each indentation
vim.o.tabstop = 3
-- vim.o.mouse = ""
vim.keymap.set('n', '<C-R>', ':make<CR>')
vim.keymap.set('n', '<up>', '<cmd>echo "use k to move up!"<CR>')
vim.keymap.set('n', '<down>', '<cmd>echo "use j to move down!"<CR>')
vim.keymap.set('n', '<right>', '<cmd>echo "use l to move right!"<CR>')
vim.keymap.set('n', '<left>', '<cmd>echo "use h to move left!"<CR>')
vim.keymap.set('n', '<leader>gn', 'clang-format -style=microsoft -dump-config > .clang-format<CR>')

vim.cmd.colorscheme "monokai-pro"
