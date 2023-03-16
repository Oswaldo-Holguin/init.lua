-- Visual
vim.o.cmdheight        = 1
vim.o.conceallevel     = 0
vim.o.pumheight        = 10
vim.o.showmode         = false
vim.o.showtabline      = 2
vim.o.termguicolors    = true
vim.o.title            = true
vim.wo.cursorline      = true
vim.wo.number          = true
vim.wo.relativenumber  = true
vim.wo.signcolumn      = 'yes'
vim.wo.wrap            = false

-- Behaviour
vim.o.expandtab        = true
vim.o.hlsearch         = true
vim.o.ignorecase       = true
vim.o.incsearch        = true
vim.o.mouse            = 'a'
vim.o.scrolloff        = 4
vim.o.shiftwidth       = 2
vim.o.sidescrolloff    = 8
vim.o.smartcase        = true
vim.o.smartindent      = true
vim.o.smarttab         = true
vim.o.softtabstop      = 2
vim.o.splitbelow       = true
vim.o.splitright       = true
vim.o.tabstop          = 2

-- Vim specific
vim.g.do_file_type_lua = 1
vim.o.completeopt      = "menuone,noinsert,noselect"
vim.o.fileencoding     = "utf-8"
vim.o.hidden           = false
vim.o.spell            = false
vim.o.spelllang        = "en_us"
vim.o.updatetime       = 300
vim.o.wildmode         = "longest,full"
vim.o.timeoutlen       = 300

-- System Clipboard
vim.cmd [[ set clipboard+=unnamedplus ]]

-- Yank highlight duration
vim.cmd [[ let g:highlightedyank_highlight_duration = 300 ]]
