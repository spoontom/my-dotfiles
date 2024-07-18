require("config.lazy")
vim.keymap.set('n', '<c-n>', ':NvimTreeToggle<CR>')
vim.keymap.set('n', '<c-b>', ':NvimTreeCollapse')
vim.cmd.colorscheme "catppuccin"
vim.keymap.set('n', '<c-F>', ':NvimTreeOpen<CR>')

