---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>fd"] = {"<cmd> lua require('fzf-lua').files() <CR>", "Search All files"},
    ["<leader>fs"] = {"<cmd> lua require('fzf-lua').git_files() <CR>", "Search Git Files"}
  },
  v = {
    ["J"] = { ": m '>+1<CR>gv=gv", "Move lines down"},
    ["K"] = { ": m '<-1<CR>gv=gv", "Move lines up"},
  }
}

-- more keybinds!

return M
