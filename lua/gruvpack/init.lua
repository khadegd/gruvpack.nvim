local base = require("gruvpack.base")
local plugins = require("gruvpack.plugins.highlights")
local languages = require("gruvpack.languages")
local utils = require("gruvpack.utils")

local specs = { base, languages, plugins }
local spec = utils.merge(specs)

local M = {}
M.load = function()
  utils.highlights(spec)
end

return M
