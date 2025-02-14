-- Theme: z
-- Author: glepnir
-- License: MIT
-- Source: http://github.com/glepnir/z-nvim
local z = {
	base0 = "#1B2229",
	base1 = "#1c1f24",
	base2 = "#202328",
	base3 = "#23272e",
	base4 = "#3f444a",
	base5 = "#5B6268",
	base6 = "#73797e",
	base7 = "#9ca0a4",
	base8 = "#b1b1b1",

	bg = "NONE",
	bg1 = "#504945",
	bg_popup = "#3E4556",
	bg_highlight = "NONE",
	bg_visual = "#61afef",

	-- bg = "#262a33",
	-- bg1 = "#504945",
	-- bg_popup = "#3E4556",
	-- bg_highlight = "#2E323C",
	-- bg_visual = "#b3deef",

	fg = "#bbc2cf",
	fg_alt = "#5B6268",

	red = "#e95678",
	dark_red = "#d70000",
	redwine = "#d16d9e",
	orange = "#FF8700",
	yellow = "#f7bb3b",
	light_orange = "#fab795",

	light_green = "#abcf84",
	green = "#afd700",
	dark_green = "#98be65",

	cyan = "#36d0e0",
	blue = "#61afef",
	dark_blue = "#0087d7",
	violet = "#CBA6F7",
	magenta = "#c678dd",
	teal = "#1abc9c",
	grey = "#928374",
	status_grey = "#656a6c",
	status_light_grey = "#abadad",
	brown = "#c78665",
	black = "#000000",

	bracket = "#80A0C2",
	none = "NONE",
}

function z.terminal_color()
	vim.g.terminal_color_0 = z.bg
	vim.g.terminal_color_1 = z.red
	vim.g.terminal_color_2 = z.green
	vim.g.terminal_color_3 = z.yellow
	vim.g.terminal_color_4 = z.blue
	vim.g.terminal_color_5 = z.violet
	vim.g.terminal_color_6 = z.cyan
	vim.g.terminal_color_7 = z.fg
	vim.g.terminal_color_8 = z.brown
	vim.g.terminal_color_9 = z.red
	vim.g.terminal_color_10 = z.green
	vim.g.terminal_color_11 = z.yellow
	vim.g.terminal_color_12 = z.blue
	vim.g.terminal_color_13 = z.violet
	vim.g.terminal_color_14 = z.cyan
	vim.g.terminal_color_15 = z.fg
end

local syntax = {
	Normal = { fg = z.fg, bg = z.bg },
	Terminal = { fg = z.fg, bg = z.bg },
	SignColumn = { fg = z.fg, bg = z.bg },
	FoldColumn = { fg = z.fg_alt, bg = z.bg },
	VertSplit = { fg = z.black, bg = z.bg },
	Folded = { fg = z.grey, bg = z.bg_highlight },
	EndOfBuffer = { fg = z.bg, bg = z.none },
	IncSearch = { fg = z.black, bg = z.orange },
	Search = { fg = z.black, bg = z.orange },
	ColorColumn = { fg = z.none, bg = z.bg_highlight },
	Conceal = { fg = z.grey, bg = z.none },
	Cursor = { fg = z.none, bg = z.none, reverse = true },
	vCursor = { fg = z.none, bg = z.none, reverse = true },
	iCursor = { fg = z.none, bg = z.none, reverse = true },
	lCursor = { fg = z.none, bg = z.none, reverse = true },
	CursorIM = { fg = z.none, bg = z.none, reverse = true },
	CursorColumn = { fg = z.none, bg = z.bg_highlight },
	CursorLine = { fg = z.none, bg = z.base4 },
	LineNr = { fg = z.status_grey },
	qfLineNr = { fg = z.cyan },
	CursorLineNr = { fg = z.blue },
	DiffAdd = { fg = z.black, bg = z.dark_green },
	DiffChange = { fg = z.black, bg = z.yellow },
	DiffDelete = { fg = z.black, bg = z.red },
	DiffText = { fg = z.black, bg = z.fg },
	Directory = { fg = z.dark_blue, bg = z.none },
	ErrorMsg = { fg = z.red, bg = z.none, bold = true },
	WarningMsg = { fg = z.yellow, bg = z.none, bold = true },
	ModeMsg = { fg = z.fg, bg = z.none, bold = true },
	MatchParen = { fg = z.red, bg = z.none },
	NonText = { fg = z.bg1 },
	Whitespace = { fg = z.base4 },
	SpecialKey = { fg = z.bg1 },
	Pmenu = { fg = z.fg, bg = z.bg_popup },
	PmenuSel = { fg = z.base0, bg = z.blue },
	PmenuSelBold = { fg = z.base0, bg = z.blue },
	PmenuSbar = { fg = z.none, bg = z.base4 },
	PmenuThumb = { fg = z.violet, bg = z.light_green },
	WildMenu = { fg = z.bg1, bg = z.green },
	StatusLine = { fg = z.base8, bg = z.bg },
	StatusLineNC = { fg = z.grey, bg = z.bg },
	Question = { fg = z.yellow },
	NormalFloat = { fg = z.base8, bg = z.bg_highlight },
	FloatBorder = { fg = z.base8 },
	Tabline = { fg = z.base6, bg = z.base2 },
	TabLineSel = { fg = z.fg, bg = z.blue },
	SpellBad = { fg = z.red, bg = z.none, undercurl = true },
	SpellCap = { fg = z.blue, bg = z.none, undercurl = true },
	SpellLocal = { fg = z.cyan, bg = z.none, undercurl = true },
	SpellRare = { fg = z.violet, bg = z.none, undercurl = true },
	Visual = { fg = z.black, bg = z.bg_visual },
	VisualNOS = { fg = z.black, bg = z.bg_visual },
	QuickFixLine = { fg = z.violet, bold = true },
	Debug = { fg = z.orange },
	debugBreakpoint = { fg = z.bg, bg = z.red },

	-- Boolean = { fg = "#00afaf" },
	-- Number = { fg = "#00afaf" },
	-- Float = { fg = "#00afaf" },
	-- PreProc = { fg = "#d75f5f" },
	-- PreCondit = { fg = "#d75f5f" },
	-- Include = { fg = "#d75f5f" },
	-- Define = { fg = "#d75f5f" },
	-- Conditional = { fg = "#d75f5f" },
	-- Repeat = { fg = "#d75f5f" },
	-- Keyword = { fg = "#d75f5f" },
	-- Typedef = { fg = "#af8700" },
	-- Exception = { fg = "#d75f5f" },
	-- Statement = { fg = "#d75f5f" },
	-- Error = { fg = "#d70000" },
	-- StorageClass = { fg = "#af8700" },
	-- Tag = { fg = "#d75f5f" },
	-- Label = { fg = "#d75f5f" },
	-- Structure = { fg = "#af8700" },
	-- Operator = { fg = "#d75f5f" },
	-- Title = { fg = "#d75f5f", bold = true },
	-- Special = { fg = "#d75f5f" },
	-- SpecialChar = { fg = "#d75f5f" },
	-- Type = { fg = "#af8700" },
	-- Function = { fg = "#0087d7" },
	-- String = { fg = "#00afaf" },
	-- Character = { fg = "#00afaf" },
	-- Constant = { fg = "#00afaf" },
	-- Macro = { fg = "#d75f5f" },
	-- Identifier = { fg = "#0087d7" },

	--------------------------------------------------------
	-- ["@function"] = { fg = "#0087d7" },
	-- ["@method"] = { fg = "#0087d7" },
	-- ["@keyword.function"] = { fg = "#d75f5f" },
	-- ["@property"] = { fg = z.yellow },
	-- ["@type"] = { fg = "#af8700" },
	-- ["@variable"] = { fg = "#f2f2bf" },

	---@Langauge Relate
	---@Identifier
	Identifier = { fg = "#40afef" },
	-- various variable names
	["@variable"] = { fg = "#40afef" },
	--built-in variable names (e.g. `this`)
	["@variable.builtin"] = { fg = "#c678dd" },
	Constant = { fg = "#56b6c2" },
	["@constant.builtin"] = { link = "Constant" },
	-- constants defined by the preprocessor
	["@constant.macro"] = { link = "Constant" },
	--modules or namespaces
	["@namespace"] = { link = "Include" },
	--symbols or atoms
	-- ['@symbol'] = {},
	--------------------------------------------------------
	---@Types
	Type = { fg = "#00afaf" },
	["@type.builtin"] = { link = "Type" },
	--type definitions (e.g. `typedef` in C)
	["@type.definition"] = { link = "Type" },
	--type qualifiers (e.g. `const`)
	["@type.qualifier"] = { fg = "#40afef" },
	--modifiers that affect storage in memory or life-time like C `static`
	["@storageclass"] = { fg = "#c678dd" },
	["@field"] = { fg = "#f7bb3b" },
	["@property"] = { fg = "#f7bb3b" },
	-- ["@field"] = { fg = "#e5c07b" },
	-- ["@property"] = { fg = "#e5c07b" },
	-- ["@field"] = { fg = "#abb2bf" },
	-- ["@property"] = { fg = "#abb2bf" },
	--------------------------------------------------------
	---@Keywords
	Keyword = { fg = "#e06c75" },
	["@keyword.function"] = { fg = "#c678dd" },
	["@keyword.return"] = { fg = "#c678dd" },
	["@keyword.operator"] = { link = "Operator" },
	--if else
	Conditional = { fg = "#c678dd" },
	--for while
	Repeat = { fg = "#c678dd" },
	-- Debug = { fg = z.red },
	Label = { fg = "#40afef" },
	Include = { link = "PreProc" },
	Exception = { fg = "#c678dd" },
	Statement = { fg = "#f0945d" },
	PreProc = { fg = "#c678dd" },
	--------------------------------------------------------
	---@Functions
	Function = { fg = "#98c379" },
	--built-in functions
	["@function.builtin"] = { fg = "#98c379" },
	--function calls
	["@function.call"] = { fg = "#98c379" },
	--preprocessor macros
	["@function.macro"] = { fg = "#98c379" },
	["@method"] = { fg = "#98c379" },
	["@method.call"] = { fg = "#98c379" },
	["@constructor"] = { fg = "#f0945d" },
	["@parameter"] = { fg = "#d19a66" },
	--------------------------------------------------------
	---@Literals
	String = { fg = "#1abc9c" },
	Number = { fg = "#e06c75" },
	Boolean = { fg = "#e06c75" },
	Float = { link = "Number" },
	--
	Define = { link = "PreProc" },
	Operator = { fg = "#c678dd" },
	-- Comment = { fg = z.base01 },
	--------------------------------------------------------
	---@punctuation
	["@punctuation.bracket"] = { fg = z.bracket },
	["@punctuation.delimiter"] = { fg = z.bracket },
	--------------------------------------------------------
	Comment = { fg = z.base6, italic = true },
	SpecialComment = { fg = "#d75f5f" },
	Todo = { fg = "#d70087" },
	Delimiter = { fg = "#d75f5f" },
	Ignore = { fg = z.none },
	Underlined = { underline = true },

	DashboardShortCut = { fg = z.magenta },
	DashboardHeader = { fg = z.orange },
	DashboardCenter = { fg = z.teal },
	DashboardCenterIcon = { fg = z.blue },
	DashboardFooter = { fg = z.yellow, bold = true },
	DashboardProjectTitle = { fg = z.blue },
	DashboardProjectTitleIcon = { fg = z.teal },
	DashboardProjectIcon = { fg = z.yellow },
	DashboardMruTitle = { fg = z.blue },
	DashboardMruIcon = { fg = z.teal },
	-- DashboardFiles = {},

	TSURI = { fg = z.fg },
	TSNamespace = { fg = z.orange },
	TSMethod = { fg = z.magenta },
	TSField = { fg = z.cyan },
	TSConstructor = { fg = z.blue },
	TSType = { fg = z.green },
	TSFunction = { fg = z.magenta },
	TSString = { fg = z.green },
	TSNumber = { fg = z.green },
	TSBoolean = { fg = z.orange },
	TSConstant = { fg = z.cyan },
	TSOperator = { fg = z.green },
	TSParameter = { fg = z.green },
}

local plugin_syntax = {
	-- ["@function"] = { fg = z.cyan },
	-- ["@method"] = { fg = z.cyan },
	-- ["@keyword.function"] = { fg = z.red },
	-- ["@property"] = { fg = z.yellow },
	-- ["@type"] = { fg = z.teal },
	-- ["@variable"] = { fg = "#f2f2bf" },
	-- ["@punctuation.bracket"] = { fg = z.bracket },

	vimCommentTitle = { fg = z.grey, bold = true },
	vimLet = { fg = z.orange },
	vimVar = { fg = z.cyan },
	vimFunction = { fg = z.redwine },
	vimIsCommand = { fg = z.fg },
	vimCommand = { fg = z.blue },
	vimNotFunc = { fg = z.violet, bold = true },
	vimUserFunc = { fg = z.yellow, bold = true },
	vimFuncName = { fg = z.yellow, bold = true },

	diffAdded = { fg = z.dark_green },
	diffRemoved = { fg = z.red },
	diffChanged = { fg = z.blue },
	diffOldFile = { fg = z.yellow },
	diffNewFile = { fg = z.orange },
	diffFile = { fg = z.cyan },
	diffLine = { fg = z.grey },
	diffIndexLine = { fg = z.violet },

	gitcommitSummary = { fg = z.red },
	gitcommitUntracked = { fg = z.grey },
	gitcommitDiscarded = { fg = z.grey },
	gitcommitSelected = { fg = z.grey },
	gitcommitUnmerged = { fg = z.grey },
	gitcommitOnBranch = { fg = z.grey },
	gitcommitArrow = { fg = z.grey },
	gitcommitFile = { fg = z.dark_green },

	VistaBracket = { fg = z.grey },
	VistaChildrenNr = { fg = z.orange },
	VistaKind = { fg = z.violet },
	VistaScope = { fg = z.red },
	VistaScopeKind = { fg = z.blue },
	VistaTag = { fg = z.magenta, bold = true },
	VistaPrefix = { fg = z.grey },
	VistaColon = { fg = z.magenta },
	VistaIcon = { fg = z.yellow },
	VistaLineNr = { fg = z.fg },

	GitGutterAdd = { fg = z.dark_green },
	GitGutterChange = { fg = z.blue },
	GitGutterDelete = { fg = z.red },
	GitGutterChangeDelete = { fg = z.violet },

	GitSignsAdd = { fg = z.dark_green },
	GitSignsChange = { fg = z.yellow },
	GitSignsDelete = { fg = z.red },
	GitSignsAddNr = { fg = z.dark_green },
	GitSignsChangeNr = { fg = z.yellow },
	GitSignsDeleteNr = { fg = z.red },
	GitSignsAddLn = { bg = z.bg_popup },
	GitSignsChangeLn = { bg = z.bg_highlight },
	GitSignsDeleteLn = { bg = z.bg1 },

	SignifySignAdd = { fg = z.dark_green },
	SignifySignChange = { fg = z.blue },
	SignifySignDelete = { fg = z.red },

	dbui_tables = { fg = z.blue },

	LspDiagnosticsSignError = { fg = z.red },
	LspDiagnosticsSignWarning = { fg = z.yellow },
	LspDiagnosticsSignInformation = { fg = z.blue },
	LspDiagnosticsSignHint = { fg = z.cyan },

	LspDiagnosticsFloatingError = { fg = z.red },
	LspDiagnosticsFloatingWarning = { fg = z.yellow },
	LspDiagnosticsFloatingInformation = { fg = z.blue },
	LspDiagnosticsFloatingHint = { fg = z.cyan },

	LspDiagnosticsVirtualTextError = { fg = z.red },
	LspDiagnosticsVirtualTextWarning = { fg = z.yellow },
	LspDiagnosticsVirtualTextInformation = { fg = z.blue },
	LspDiagnosticsVirtualTextHint = { fg = z.cyan },

	LspDiagnosticsUnderlineError = { undercurl = true, sp = z.red },
	LspDiagnosticsUnderlineWarning = { undercurl = true, sp = z.yellow },
	LspDiagnosticsUnderlineInformation = { undercurl = true, sp = z.blue },
	LspDiagnosticsUnderlineHint = { undercurl = true, sp = z.cyan },

	LspReferenceRead = { bg = z.bg_highlight, bold = true },
	LspReferenceText = { bg = z.bg_highlight, bold = true },
	LspReferenceWrite = { bg = z.bg_highlight, bold = true },

	CursorWord = { bg = z.base4, underline = false },

	NvimTreeFolderName = { fg = z.bg_visual },
	NvimTreeEmptyFolderName = { fg = z.bg_visual },
	NvimTreeOpenedFolderName = { fg = z.bg_visual },
	NvimTreeFolderIcon = { fg = z.bg_visual },
	NvimTreeRootFolder = { fg = z.red },
	NvimTreeSpecialFile = { fg = z.yellow, bg = z.none },
	NvimTreeGitDirty = { fg = z.redwine },

	TelescopeBorder = { fg = z.teal },
	TelescopePromptBorder = { fg = z.blue },
	TelescopeMatching = { fg = z.teal },
	TelescopeSelection = { fg = z.yellow, bg = z.bg_highlight, bold = true },
	TelescopeSelectionCaret = { fg = z.yellow },
	TelescopeMultiSelection = { fg = z.teal },

	-- nvim v0.6.0+
	DiagnosticSignError = { fg = z.red },
	DiagnosticSignWarn = { fg = z.yellow },
	DiagnosticSignInfo = { fg = z.blue },
	DiagnosticSignHint = { fg = z.cyan },

	DiagnosticVirtualTextError = { fg = z.red },
	DiagnosticVirtualTextWarn = { fg = z.yellow },
	DiagnosticVirtualTextInfo = { fg = z.blue },
	DiagnosticVirtualTextHint = { fg = z.cyan },

	DiagnosticUnderlineError = { undercurl = true, sp = z.red },
	DiagnosticUnderlineWarn = { undercurl = true, sp = z.yellow },
	DiagnosticUnderlineInfo = { undercurl = true, sp = z.blue },
	DiagnosticUnderlineHint = { undercurl = true, sp = z.cyan },

	-- nvim-cmp
	CmpItemAbbr = { fg = z.fg },
	CmpItemAbbrMatch = { fg = "#A6E22E" },
	CmpItemMenu = { fg = z.violet },
	CmpItemKindVariable = { fg = z.blue },
	CmpItemKindFiled = { fg = z.magenta },
	CmpItemKindFunction = { fg = z.yellow },
	CmpItemKindClass = { fg = z.orange },
	CmpItemKindMethod = { fg = z.teal },
	CmpItemKindKeyWord = { fg = z.red },
	CmpItemKindText = { fg = z.light_green },
	CmpItemKindModule = { fg = z.cyan },

	-- IndentBlanklineContextChar
	IndentBlanklineContextChar = { fg = z.bg_visual },

	-- TreesitterContext = { fg = z.base8, bg = z.bg_highlight },
	TreesitterContextLineNumber = { fg = z.red },

	TSRainbowYellow = { fg = "#d19a66" },
	TSRainbowBlue = { fg = "#00afaf" },
	TSRainbowGreen = { fg = "#98c379" },
	-- TSRainbowViolet = { fg = "#c678dd" },
	HopNextKey = { fg = "#ff007c", bold = true },
	HopNextKey1 = { fg = "#00dfff", bold = true },
	HopNextKey2 = { fg = "#2b8db3" },
	HopUnmatched = { fg = "#666666" },
	HopCursor = { link = "Cursor" },
	HopPreview = { link = "IncSearch" },

	FlashLabel = { fg = z.black, bg = z.cyan },
}

local async_load_plugin

local set_hl = function(tbl)
	for group, conf in pairs(tbl) do
		vim.api.nvim_set_hl(0, group, conf)
	end
end

async_load_plugin = vim.loop.new_async(vim.schedule_wrap(function()
	z.terminal_color()
	set_hl(plugin_syntax)
	async_load_plugin:close()
end))

function z.colorscheme()
	vim.api.nvim_command("hi clear")
	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end
	vim.o.background = "dark"
	vim.o.termguicolors = true
	vim.g.colors_name = "zephyr"
	set_hl(syntax)
	async_load_plugin:send()
end

z.colorscheme()

return z
