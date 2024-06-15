local keymap = vim.keymap

local opts = { noremap = true, silent = true }

-- Tree
keymap.set("n", "<leader>t", ":NvimTreeFocus<CR>", opts)
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", opts)

-- Pane Navigation

keymap.set("n", "<C-h>", "<C-w>h", opts)
keymap.set("n", "<C-j>", "<C-w>j", opts)
keymap.set("n", "<C-k>", "<C-w>k", opts)
keymap.set("n", "<C-l>", "<C-w>l", opts)

-- Telescope
vim.keymap.set("n", "<leader>fk", ":Telescope keymaps<CR>", opts)
vim.keymap.set("n", "<leader>fh", ":Telescope help_tags<CR>", opts)
vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>", opts)
vim.keymap.set("n", "<leader>fg", ":Telescope live_grep<CR>", opts)
vim.keymap.set("n", "<leader>fb", ":Telescope buffers<CR>", opts)

-- Buffers
-- Move to previous/next
vim.keymap.set("n", "<C-,>", "<Cmd>BufferPrevious<CR>", opts)
vim.keymap.set("n", "<C-.>", "<Cmd>BufferNext<CR>", opts)
-- Re-order to previous/next
vim.keymap.set("n", "<C-<>", "<Cmd>BufferMovePrevious<CR>", opts)
vim.keymap.set("n", "<C->>", "<Cmd>BufferMoveNext<CR>", opts)
-- Goto buffer in position...
vim.keymap.set("n", "<C-1>", "<Cmd>BufferGoto 1<CR>", opts)
vim.keymap.set("n", "<C-2>", "<Cmd>BufferGoto 2<CR>", opts)
vim.keymap.set("n", "<C-3>", "<Cmd>BufferGoto 3<CR>", opts)
vim.keymap.set("n", "<C-4>", "<Cmd>BufferGoto 4<CR>", opts)
vim.keymap.set("n", "<C-5>", "<Cmd>BufferGoto 5<CR>", opts)
vim.keymap.set("n", "<C-6>", "<Cmd>BufferGoto 6<CR>", opts)
vim.keymap.set("n", "<C-7>", "<Cmd>BufferGoto 7<CR>", opts)
vim.keymap.set("n", "<C-8>", "<Cmd>BufferGoto 8<CR>", opts)
vim.keymap.set("n", "<C-9>", "<Cmd>BufferGoto 9<CR>", opts)
vim.keymap.set("n", "<C-0>", "<Cmd>BufferLast<CR>", opts)
-- Pin/unpin buffer
vim.keymap.set("n", "<C-p>", "<Cmd>BufferPin<CR>", opts)
-- Close buffer
vim.keymap.set("n", "<C-c>", "<Cmd>BufferClose<CR>", opts)
-- Terminal
vim.keymap.set("n", "<leader>T", ":ToggleTerm size=20<CR>", opts)

-- movement
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", opts)
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", opts)
vim.keymap.set("n", "K", ":m .-2<CR>==")
vim.keymap.set("n", "J", ":m .+1<CR>==")
