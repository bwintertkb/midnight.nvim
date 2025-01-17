------------------------------------------ COLOR PALETTE -------------------------------------------

local palette = {
  black = '#212121',
  blue = {
    [1] = '#b8d3ff',
    [2] = '#a6c8ff',
    [3] = '#78a9ff',
    [4] = '#5c97ff',
  },
  cyan = {
    [1] = '#99daff',
    [2] = '#82cfff',
    [3] = '#1192e8',
    [4] = '#013360',
  },
  gray = {
    [1] = '#e0e0e0',
    [2] = '#cac5c4',
    [3] = '#c1c7cd',
    [4] = '#adb5bd',
    [5] = '#525252',
    [6] = '#474747',
    [7] = '#262626',
    [8] = '#181818',
  },
  green = {
    [1] = '#a7f0ba',
    [2] = '#74e792',
    [3] = '#6fdc8c',
    [4] = '#42be65',
    [5] = '#04230a',
  },
  magenta = {
    [1] = '#ff94c3',
    [2] = '#ff7eb6',
  },
  orange = {
    [1] = '#ff9d57',
    [2] = '#ff832b',
    [3] = '#3e1a00',
  },
  purple = {
    [1] = '#d4bbff',
    [2] = '#be95ff',
    [3] = '#a56eff',
    [4] = '#7c3dd6',
  },
  red = {
    [1] = '#ffb3b8',
    [2] = '#ff8389',
    [3] = '#fa4d56',
    [4] = '#da1e28',
    [5] = '#2d0709',
  },
  teal = {
    [1] = '#57e5e5',
    [2] = '#08bdba',
    [3] = '#009d9a',
  },
  yellow = {
    [1] = '#f8e6a0',
    [2] = '#d2a106',
    [3] = '#483700',
    [4] = '#261d00',
  },
}

local components = {
	-- main
	none = 'NONE',
	bg = '#080c10',
	fg = '#b5bdc5',

	-- miscellaneous
	border = '#393939',
	visual = '#012749',
	tabsel = '#697077',
	tags = '#e07980',
	title = '#5579f0',

	-- syntax
	comment = '#878d96',
	constant = '#5080ff',
	field = '#7ac098',
	keyword = '#6c9390',
	literal = '#ca7050',
	method = '#c8b670',
	namespace = '#a3a0d8',
	operator = '#ff7279',
	parameter = '#A7C7E7',
	string = '#77dd77',
	type = '#A7C7E7',
	variable = '#ffffce',
	-- variable = '#9ac6e0',
	-- comment = '#878d96',
	-- constant = '#b0c4de',
	-- field = '#c4deba',
	-- keyword = '#6c9390',
	-- literal = '#b0c4de',
	-- method = '#fbc8b3',
	-- namespace = '#c4deba',
	-- operator = '#fde0ac',
	-- parameter = '#b0c4de',
	-- string = '#8fbc8f',
	-- type = '#b0c4de',
	-- variable = '#fffff2',

	-- indicators
	error = palette.red[3],
	warn = palette.orange[1],
	info = palette.blue[2],
	hint = palette.gray[4],
	success = palette.green[3],
	default = palette.cyan[2],
}

-- terminal palette; each color { dark, light } variants
local terminal = {
	black = { palette.gray[8], palette.gray[5] },
	red = { components.error, components.operator },
	green = { palette.green[4], components.field },
	yellow = { components.method, palette.yellow[1] },
	blue = { components.constant, palette.blue[3] },
	purple = { components.keyword, components.namespace },
	cyan = { components.parameter, components.variable },
	white = { components.fg, palette.gray[1] },
}

return { components = components, palette = palette, terminal = terminal }
