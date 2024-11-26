vim.o.number = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.o.list = true
vim.o.listchars = "tab:> ,space:."
vim.o.cursorline = true
vim.o.termguicolors = true
--vim.o.background = 'dark'
--当terminal设置为透明时, nvim也要透明
vim.api.nvim_set_hl(0, "Normal", {guibg=NONE})

-- keymaps
vim.keymap.set('n', '<A-j>', ":m .+1<CR>", { silent = true })
vim.keymap.set('n', '<A-k>', ":m .-2<CR>", { silent = true })
vim.keymap.set('i', '<A-j>', "<Esc>:m .+1<CR>gi", { silent = true })
vim.keymap.set('i', '<A-k>', "<Esc>:m .-2<CR>gi", { silent = true })
