local map = vim.keymap.set

-- Save
map("n", "<leader>w", "<cmd>w<CR>", { desc = "Save file" })

-- Toggle file explorer

-- Save + quit
map("n", "<leader>wq", "<cmd>wq<CR>", { desc = "Save & quit" })

-- Format
-- vim.keymap.set("n", "<leader>f", function()
--   vim.lsp.buf.format({ async = true })
-- end, { desc = "Format file" })
vim.keymap.set("n", "<leader>f", "mzgg=G`z", {
  desc = "Format file and restore cursor"
})

-- CompetiTest shortucts
map("n", "<leader>tr", "<cmd>CompetiTest receive contest<CR>", { desc = "CompetiTest receive contests" })
map("n", "<leader>tr", "<cmd>CompetiTest receive problem<CR>", { desc = "CompetiTest receive problem" })
map("n", "<leader>r", "<cmd>CompetiTest run<CR>", { desc = "Run code" })

vim.keymap.set("n", "<leader>ta", "<cmd>CompetiTest add_testcase<CR>", {
  desc = "Add testcase",
})

vim.keymap.set("n", "<leader>te", "<cmd>CompetiTest edit_testcase<CR>", {
  desc = "Edit testcase",
})

vim.keymap.set("n", "<leader>td", "<cmd>CompetiTest delete_testcase<CR>", {
  desc = "Delete testcase",
})
