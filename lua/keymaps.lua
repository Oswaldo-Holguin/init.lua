local Utils = require('utils')

local exprnnoremap = Utils.exprnnoremap
local nmap = Utils.nmap
local tnoremap = Utils.tnoremap
local xmap = Utils.xmap
local xnoremap = Utils.xnoremap
local inoremap = Utils.inoremap
local nnoremap = Utils.nnoremap
local cnoremap = Utils.cnoremap
local vnoremap = Utils.vnoremap

-- Leader key
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Map escape keys
inoremap("<C-}>", "<Esc>")
inoremap("<C-'>", "<Esc>")

-- Save with Ctrl + s
nnoremap("<C-s>", ":w<CR>")

-- Close buffer with Ctrl + q
nnoremap("<C-q>", ":q<CR>")

-- Switch tabs
nnoremap("<TAB>", "gt")
nnoremap("<S-TAB>", "gT")

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
nnoremap("<leader>s", "<Cmd>HopChar2MW<CR>")
vnoremap("<leader>s", "<Cmd>HopChar2MW<CR>")

-- Conserve selection on indent
vnoremap(">", ">gv")
vnoremap("<", "<gv")

-- Center screen on half page movement
nnoremap("<C-d>", "<C-d>zz")
vnoremap("<C-d>", "<C-d>zz")
nnoremap("<C-u>", "<C-u>zz")
vnoremap("<C-u>", "<C-u>zz")

-- Center screen on full page movement
nnoremap("<C-f>", "<C-f>zz")
vnoremap("<C-f>", "<C-f>zz")
nnoremap("<C-b>", "<C-b>zz")
vnoremap("<C-b>", "<C-b>zz")

-- Select last pasted text
nnoremap("gp", "`[v`]")

-- Map kj as esc key
inoremap("kj", "<esc>")
vnoremap("kj", "<esc>")
cnoremap("kj", "<C-C>")
