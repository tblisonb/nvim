vim.cmd.colorscheme("kanagawa")
vim.opt.colorcolumn = { '80', '127' }
vim.o.termguicolors = true

vim.opt.scrolloff = 10
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true
vim.opt.autoindent = true
vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.listchars= { eol = "↵" , tab = "→ " , nbsp = "␣", trail = "•",
                     extends = "⟩", precedes = "⟨"  }

vim.opt.list = true
vim.opt.textwidth = 0
vim.opt.wrap = false

vim.opt.spelllang = 'en_us'
vim.opt.spell = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.wo.number = true
vim.wo.relativenumber = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = (os.getenv("HOME") or os.getenv("USERPROFILE"))
                  .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.updatetime = 50

-- This is redundant with the lualine plugin and obscures status info in some
-- contexts.
vim.opt.showmode = false
