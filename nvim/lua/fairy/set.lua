-- fat cursor
vim.opt.guicursor = ""

-- lines and relative
vim.opt.nu = true
vim.opt.relativenumber = true

-- 4 space indents
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true
-- we hate wrap
vim.opt.wrap = false

-- Dont want vim to do backups, instead have undotree have long running undos
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- incsearch will highlight the matching searchbar
vim.opt.hlsearch = false
vim.opt.incsearch = true


vim.opt.termguicolors = true

-- will never have less than 8 lines
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"

