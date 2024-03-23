require "nvchad.mappings"

-- local map = vim.keymap.set

-- map("n", ";", ":", { desc = "CMD enter command mode" })
-- map("i", "jk", "<ESC>")
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
local nomap = vim.keymap.del

-- Disable closing a terminal with ESC
-- It was causing a scenario where
-- it was impossible to exit insert mode from vim spawned inside
-- the terminal (ex. when entering a git commit message)
nomap("t", "<ESC>")
