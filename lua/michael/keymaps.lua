-- telescope
vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>")
vim.keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<CR>")

-- removing default keymaps
lvim.keys.normal_mode["<leader>f"] = false
