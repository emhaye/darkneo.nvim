vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "darkneo"

local util = require("darkneo.util")
Config = require("darkneo.config")
C = require("darkneo.palette")
local highlights = require("darkneo.highlights")
local Treesitter = require("darkneo.Treesitter")
local markdown = require("darkneo.markdown")
local Whichkey = require("darkneo.Whichkey")
local Git = require("darkneo.Git")
local LSP = require("darkneo.LSP")
local Quickscope = require("darkneo.Quickscope")
local Telescope = require("darkneo.Telescope")
local NvimTree = require("darkneo.NvimTree")
local Lir = require("darkneo.Lir")
local Buffer = require("darkneo.Buffer")
local StatusLine = require("darkneo.StatusLine")
local IndentBlankline = require("darkneo.IndentBlankline")
local Dashboard = require("darkneo.Dashboard")
local DiffView = require("darkneo.DiffView")
local Bookmarks = require("darkneo.Bookmarks")
local Bqf = require("darkneo.Bqf")
local Cmp = require("darkneo.Cmp")
local Packer = require("darkneo.Packer")
local SymbolOutline = require("darkneo.SymbolOutline")
local Notify = require("darkneo.Notify")
local Misc = require("darkneo.Misc")
local Gps = require("darkneo.Gps")


local skeletons = {
    highlights, Treesitter, markdown, Whichkey, Git, LSP, Quickscope, Telescope, NvimTree, Lir, Buffer, StatusLine, IndentBlankline, Dashboard, DiffView, Bookmarks, Bqf, Cmp, Packer, SymbolOutline, Notify, Misc, Gps
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end
