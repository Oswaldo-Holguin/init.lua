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
vim.g.mapleader = ","
vim.g.maplocalleader = ","

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

-- Copy to system clippboard
nnoremap("<leader>cp", '"+y')
vnoremap("<leader>cp", '"+y')

-- Paste from system clippboard
nnoremap("<leader>cv", '"+p')
vnoremap("<leader>cv", '"+p')

-- Fugitive
nnoremap("<leader>G", ":G<CR>")

-- File explorer
nnoremap("<leader>e", "<Cmd>NvimTreeToggle<CR>")  -- NvimTree

-- vim-sneak
nnoremap("f", "<Plug>Sneak_s")
nnoremap("F", "<Plug>Sneak_S")
