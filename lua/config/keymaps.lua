local map = vim.keymap.set

-- Save
map("n", "<leader>w", "<cmd>w<CR>", { desc = "Save file" })

-- Toggle file explorer
map("n", "<leader>p", "<cmd>CompetiTest receive problem<CR>", { desc = "CompetiTest receive problem" })

-- Save + quit
map("n", "<leader>wq", "<cmd>wq<CR>", { desc = "Save & quit" })

-- Format
vim.keymap.set("n", "<leader>f", function()
  vim.lsp.buf.format({ async = true })
end, { desc = "Format file" })

-- CP run (your Competitest)
map("n", "<leader>r", "<cmd>CompetiTest run<CR>", { desc = "Run code" })
