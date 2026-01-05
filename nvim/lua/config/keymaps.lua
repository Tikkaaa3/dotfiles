vim.g.mapleader = " "

local keymap = vim.keymap

-- remove flash.nvim's mapping in visual mode
keymap.del("x", "s")

keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move selected line to down" })
keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "Move selected line to up" })

keymap.set("i", "<C-c>", "<Esc>")
