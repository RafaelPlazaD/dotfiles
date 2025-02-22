-- Keys 

vim.g.mapleader = " "

local  opts = {
	noremap = true,
	silent = true,
}

--Normal mode.

-- Windows navigation
vim.keymap.set("n", "<C-h>", "<C-w>h", opts)
vim.keymap.set("n", "<C-j>", "<C-w>j", opts)
vim.keymap.set("n", "<C-k>", "<C-w>k", opts)
vim.keymap.set("n", "<C-l>", "<C-w>l", opts)

-- Resize window using <ctrl> arrow keys
vim.keymap.set("n", "<C-Up>", "<CMD>resize +2<CR>", { desc = "Increase Window Height" })
vim.keymap.set("n", "<C-Down>", "<CMD>resize -2<CR>", { desc = "Decrease Window Height" })
vim.keymap.set("n", "<C-Left>", "<CMD>vertical resize -2<CR>", { desc = "Decrease Window Width" })
vim.keymap.set("n", "<C-Right>", "<CMD>vertical resize +2<CR>", { desc = "Increase Window Width" })


-- Save 
vim.keymap.set("n", "<leader>w", "<CMD>update<CR>")

-- Quit
vim.keymap.set("n", "<leader>q", "<CMD>q<CR>")

-- New Windows 
vim.keymap.set("n", "<leader>o", "<CMD>vsplit<CR>")
vim.keymap.set("n", "<leader>p", "<CMD>split<CR>")
