-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  blue   = '#6699CC',
  green  = '#99C794',
  purple = '#B48EAD',
  red    = '#BF616A',
  yellow = '#EBCB8B',
  orange = '#E3986D',
  fg     = '#d4d4d4',
  bg     = '#2D3034',
  gray1  = '#373A3F',
  gray2  = '#474646',
  gray3  = '#555A62',
}
-- LuaFormatter on
return {
  normal = {
    a = {fg = colors.bg, bg = colors.blue, gui = 'bold'},
    b = {fg = colors.blue, bg = colors.bg, gui = 'bold,italic'},
    c = {fg = colors.fg, bg = colors.gray3}
  },
  insert = {
    a = {fg = colors.bg, bg = colors.green, gui = 'bold'},
    b = {fg = colors.green, bg = colors.bg, gui = 'bold,italic'},
    c = {fg = colors.fg, bg = colors.gray3}
  },
  visual = {
    a = {fg = colors.bg, bg = colors.purple, gui = 'bold'},
    b = {fg = colors.purple, bg = colors.bg, gui = 'bold,italic'},
    c = {fg = colors.fg, bg = colors.gray3}
  },
  command = {
    a = {fg = colors.bg, bg = colors.yellow, gui = 'bold'},
    b = {fg = colors.yellow, bg = colors.bg, gui = 'bold,italic'},
    c = {fg = colors.fg, bg = colors.gray3}
  },
  replace = {
    a = {fg = colors.bg, bg = colors.red, gui = 'bold'},
    b = {fg = colors.red, bg = colors.b, gui = 'bold,italic'},
    c = {fg = colors.fg, bg = colors.gray3}
  },
  terminal = {
    a = {fg = colors.bg, bg = colors.orange, gui = 'bold'},
    b = {fg = colors.orange, bg = colors.bg, gui = 'bold,italic'},
    c = {fg = colors.fg, bg = colors.gray3}
  },
  inactive = {
    a = {fg = colors.fg, bg = colors.bg},
    b = {fg = colors.fg, bg = colors.bg},
    c = {fg = colors.fg, bg = colors.bg}
  }
}
