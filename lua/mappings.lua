require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<C-q>", ":quitall <cr>")
map("n", ",c", ':w! | !compiler "%:p"<cr>')
map("n", ",p", ':!opout "%:p"<cr>')

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
