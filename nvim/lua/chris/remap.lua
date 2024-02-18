
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)


-- nest in "", '', (), {}, [], <>
vim.keymap.set("n", "<leader>\"", "viw<esc>a\"<esc>bi\"<esc>lel") 
vim.keymap.set("n", "<leader>\'", "viw<esc>a\'<esc>bi\'<esc>lel") 
vim.keymap.set("n", "<leader>(", "viw<esc>a)<esc>bi(<esc>lel") 
vim.keymap.set("n", "<leader>{", "viw<esc>a}<esc>bi{<esc>lel") 
vim.keymap.set("n", "<leader><", "viw<esc>a><esc>bi<<esc>lel") 
vim.keymap.set("n", "<leader>[", "viw<esc>a]<esc>bi[<esc>lel") 
vim.keymap.set("n", "<leader>\"\"", "viW<esc>a\"<esc>Bi\"<esc>lEl") 
vim.keymap.set("n", "<leader>\'\'", "viW<esc>a\'<esc>Bi\'<esc>lEl") 
vim.keymap.set("n", "<leader>((", "viW<esc>a)<esc>Bi(<esc>lEl") 
vim.keymap.set("n", "<leader>{{", "viW<esc>a}<esc>Bi{<esc>lEl") 
vim.keymap.set("n", "<leader><<", "viW<esc>a><esc>Bi<<esc>lEl") 
vim.keymap.set("n", "<leader>[[", "viW<esc>a]<esc>Bi[<esc>lEl") 

-- page scroll
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-{>", "<C-{>zz")
vim.keymap.set("n", "<C-}>", "<C-}>zz")

-- screen split
vim.keymap.set("n", "<leader>v", vim.cmd.vsplit)
