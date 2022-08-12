local Utils = require('utils')

local exprnnoremap = Utils.exprnnoremap
local nmap = Utils.nmap
local tnoremap = Utils.tnoremap
local xmap = Utils.xmap
local xnoremap = Utils.xnoremap
local inoremap = Utils.inoremap
local nnoremap = Utils.nnoremap
local vnoremap = Utils.vnoremap

-- Leader key
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Maps to normal mode
inoremap("<C-}>", "<Esc>")
inoremap("<C-'>", "<Esc>")

-- Save with Ctrl + s
nnoremap("<C-s>", ":w<CR>")

-- Save with leader + w
nnoremap("<leader>w", ":w<CR>")

-- Close buffer with Ctrl + q
nnoremap("<C-q>", ":q<CR>")

-- Close buffer with leader + q
nnoremap("<leader>q", ":q<CR>")

-- Switch buffers (needs nvim-bufferline)
nnoremap("<TAB>", ":BufferLineCycleNext<CR>")
nnoremap("<S-TAB>", ":BufferLineCyclePrev<CR>")

-- Splits
nnoremap("<leader>ws", ":split<CR>")
nnoremap("<leader>vs", ":vsplit<CR>")

-- Populate substitution
nnoremap("<leader>s", ":s//g<Left><Left>")
nnoremap("<leader>S", ":%s//g<Left><Left>")
nnoremap("<leader><C-s>", ":%s//gc<Left><Left><Left>")

vnoremap("<leader>s", ":s//g<Left><Left>")
vnoremap("<leader>S", ":%s//g<Left><Left>")
vnoremap("<leader><C-s>", ":%s//gc<Left><Left><Left>")

-- Yank current line
nnoremap("Y", "yy")

-- Fugitive
nnoremap("<leader>G", ":G<CR>")

-- File explorer
nnoremap("<leader>e", "<Cmd>NvimTreeToggle<CR>")

-- Telescope
nnoremap("<leader>ff", "<Cmd>Telescope find_files<CR>")
nnoremap("<leader>fg", "<Cmd>Telescope live_grep<CR>")
nnoremap("<leader>fb", "<Cmd>Telescope buffers<CR>")
nnoremap("<leader>fh", "<Cmd>Telescope help_tags<CR>")

-- Hop motions
nnoremap("f", "<Cmd>HopChar1CurrentLineAC<CR>")
vnoremap("f", "<Cmd>HopChar1CurrentLineAC<CR>")
nnoremap("F", "<Cmd>HopChar1CurrentLineBC<CR>")
vnoremap("F", "<Cmd>HopChar1CurrentLineBC<CR>")

nnoremap("<leader>f", "<Cmd>HopChar2CurrentLineAC<CR>")
vnoremap("<leader>f", "<Cmd>HopChar2CurrentLineAC<CR>")
nnoremap("<leader>F", "<Cmd>HopChar2CurrentLineBC<CR>")
vnoremap("<leader>F", "<Cmd>HopChar2CurrentLineBC<CR>")

nnoremap("s", "<Cmd>HopChar1MW<CR>")
vnoremap("s", "<Cmd>HopChar1MW<CR>")
nnoremap("<leader>s", "<Cmd>HopChar2MW<CR>")
vnoremap("<leader>s", "<Cmd>HopChar2MW<CR>")
