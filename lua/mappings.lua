require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "<leader>db", "<cmd> DapToggleBreakpoint <CR>", { desc = "Toggle breakpoint" })
map("n", "<leader>dc", "<cmd> DapContinue <CR>", { desc = "Continue" })
map("n", "<leader>di", "<cmd> DapStepInto <CR>", { desc = "Step into" })
map("n", "<leader>do", "<cmd> DapStepOver <CR>", { desc = "Step over" })
map("n", "<leader>dr", "<cmd> DapToggleRepl <CR>", { desc = "Toggle REPL" })
map("n", "<leader>dl", "<cmd> DapRunLast <CR>", { desc = "Run last" })
map("n", "<leader>dq", "<cmd> DapTerminate <CR>", { desc = "Terminate" })




map({ "n", "i", "v" }, "<C-s>", "<cmd> w <CR>", { desc = "Save File" } ) 
