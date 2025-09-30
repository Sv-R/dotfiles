vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- move highlighted text
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Keep cursor on the line that you just appended
vim.keymap.set("n", "J", "mzJ`z")

-- Keep cursor in the middle when half page jumping
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Keep the search result in the middle
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Allows pasting without putting text that was pasted over in the paste buffer
vim.keymap.set("x", "<leader>p", [["_dP]])

-- Yank into System Clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- delete into void registry
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

-- Multiline because you cant exit Multiline edit with C-c 
vim.keymap.set("i", "<C-c>", "<Esc>")

-- replace the word that you are on
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- Make current file executable
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

