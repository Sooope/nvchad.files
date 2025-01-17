require("nvchad.mappings")

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
-- map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

map("n", "<Leader>o", "o<Esc>", { desc = "CMD enter command mode" })
map("n", "<Leader>O", "O<Esc>", { desc = "CMD enter command mode" })
map("n", "<Leader>q", "<cmd>q!<cr>")
