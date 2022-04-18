-- markdown configs
local opts = { silent = true, noremap = true }
vim.keymap.set("n", "<leader>toc", [[<Cmd>0read !gh-md-toc %<CR>]], opts) -- add Table of Contents in md files
vim.keymap.set("n", "<leader>m", [[<Cmd>Glow<CR>]], opts) -- open markdown preview
