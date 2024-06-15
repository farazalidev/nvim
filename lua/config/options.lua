local o = vim.opt

-- Tab / indentation
o.tabstop = 4
o.shiftwidth = 2
o.softtabstop = 4
o.expandtab = true
o.smartindent = true
o.wrap = false

-- Search
o.incsearch = true
o.ignorecase = true
o.smartcase = true
o.hlsearch = false

-- Appearance
o.relativenumber = true
o.termguicolors = true
o.number = true
o.colorcolumn = '100'
o.signcolumn = 'yes'
o.cmdheight = 1
o.scrolloff = 10
o.completeopt = "menuone,noinsert,noselect"

-- Behaviour
o.hidden = true
o.errorbells = false
o.backup = false
o.undodir = vim.fn.expand("~/.vim/undodir")
o.undofile = true
o.backspace = "indent,eol,start"
o.splitright = true
o.splitbelow = true
o.autochdir = false
o.iskeyword:append("-")
o.mouse:append("a")
o.swapfile = false
o.clipboard:append("unnamedplus")
o.modifiable = true 
o.encoding = "UTF-8"
