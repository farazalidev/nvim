local keymap = vim.keymap

local opts = { noremap = true, silent = true }

-- Tree
keymap.set("n","<leader>t",":NvimTreeFocus<CR>",opts)
keymap.set("n","<leader>e",":NvimTreeToggle<CR>",opts)

-- Pane Navigation

keymap.set("n","<C-h>","<C-w>h",opts)
keymap.set("n","<C-j>","<C-w>j",opts)
keymap.set("n","<C-k>","<C-w>k",opts)
keymap.set("n","<C-l>","<C-w>l",opts)


-- Telescope
vim.keymap.set("n","<leader>fk", ":Telescope keymaps<CR>",opts)
vim.keymap.set("n","<leader>fh", ":Telescope help_tags<CR>",opts)
vim.keymap.set("n","<leader>ff", ":Telescope find_files<CR>",opts)
vim.keymap.set("n","<leader>fg", ":Telescope live_grep<CR>",opts)
vim.keymap.set("n","<leader>fb", ":Telescope buffers<CR>",opts)


-- Buffers Navigation
vim.keymap.set("n","<leader>bn",":bNext<CR>",opts)
vim.keymap.set("n","<leader>bp",":bprevious<CR>",opts)

-- Terminal
vim.keymap.set("n","<leader>T",":ToggleTerm size=20<CR>",opts)
