
-- Don't switch to thin cursor in insert mode.
vim.opt.guicursor = ""

-- Set up tabs the way I like them
vim.opt.softtabstop = 4
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Relative line numbers
vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.smartindent = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"

vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "132"

-- Automatically change the working directory on buffer enter
vim.api.nvim_create_autocmd(
    "BufEnter",
    { command = "silent! lcd %:p:h" }
)
