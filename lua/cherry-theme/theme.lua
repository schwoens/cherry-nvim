
local c = require('cherry-theme.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()

  -- highlights
  hl(0, "Normal", { fg = c.fg, bg = c.bg })
  hl(0, "SignColumn", { fg = 'NONE', bg = c.bg })
  hl(0, "MsgArea", { fg = c.fg, bg = c.bg })
  hl(0, "ModeMsg", { fg = c.fg, bg = c.bg })
  hl(0, "MsgSeparator", { fg = c.fg, bg = c.bg })
  hl(0, "SpellBad", { fg = c.red, bg = 'NONE', underline=true, })
  hl(0, "SpellCap", { fg = c.yellow, bg = 'NONE', underline=true, })
  hl(0, "SpellLocal", { fg = c.green, bg = 'NONE', underline=true, })
  hl(0, "SpellRare", { fg = c.purple, bg = 'NONE', underline=true, })
  hl(0, "NormalNC", { fg = c.fg, bg = c.bg })
  hl(0, "Pmenu", { fg = c.red, bg = c.bg, sp = 'NONE', blend=50,  })
  hl(0, "PmenuSel", { fg = 'NONE', bg = c.blue })
  hl(0, "WildMenu", { fg = c.fg, bg = c.blue })
  hl(0, "CursorLineNr", { fg = c.gray, bg = 'NONE', bold=true, })
  hl(0, "Comment", { fg = c.gray, bg = 'NONE', italic=true, })
end

return theme