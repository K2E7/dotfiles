require('k2e7.base')
require('k2e7.highlights')
require('k2e7.maps')
require('k2e7.plugins')
  
local has = function(x)
  return vim.fn.has(x) == 1
end
local is_mac = has "macunix"
local is_win = has "win32"

if is_mac then
  require('k2e7.macos')
end
if is_win then
  require('k2e7.windows')
end
