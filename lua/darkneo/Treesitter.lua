local Treesitter = {
		TSComment = {fg = C.accent, },
		TSStatement = {fg = C.red, style = 'italic', },
		TSAnnotation = {fg = C.yellow, },
		TSAttribute = {fg = C.cyan, },
		TSConstructor = {fg = C.cyan, },
		TSType = {fg = C.cyan, style = 'bold,italic',  },
		TSTypeBuiltin = {fg = C.blue, },
		TSConditional = {fg = C.magenta, },
		TSEnvironment = {fg = C.orange, style = 'bold,italic', },
		TSException = {fg = C.red, style = 'bold,italic', },
		TSInclude = {fg = C.purple, style = 'italic', },
		TSKeywordReturn = {fg = C.purple, style = 'italic', },
		TSKeyword = {fg = C.blue, style = 'bold,italic', },
		TSKeywordFunction = {fg = C.blue, style = 'bold,italic', },
		TSLabel = {fg = C.orange, style = 'bold', },
		TSNamespace = {fg = C.cyan, },
		TSRepeat = {fg = C.purple, },
		TSConstant = {fg = C.red, style = 'italic', },
		TSConstBuiltin = {fg = C.red, style = 'italic', },
		TSFloat = {fg = C.magenta, },
		TSNumber = {fg = C.purple, },
		TSBoolean = {fg = C.red, style = 'bold,italic' , },
		TSCharacter = {fg = C.orange, style = 'bold,italic', },
		TSCharacterSpesical = {fg = C.orange, style = 'bold,italic', },
		TSError = {fg = C.error_red, style = 'bold', },
		TSFunction = {fg = C.yellow, },
		TSFuncBuiltin = {fg = C.yellow, },
		TSMethod = {fg = C.yellow, },
		TSConstMacro = {fg = C.orange, style = 'bold,italic', },
		TSFuncMacro = {fg = C.yellow, },
		TSVariable = {fg = C.cyan, },
		TSVariableBuiltin = {fg = C.red, style = 'bold,italic', },
		TSProperty = {fg = C.red, },
		TSOperator = {fg = C.light_red, style = 'bold,italic', },
		TSField = {fg = C.light_blue, },
		TSParameter = {fg = C.green, },
		TSParameterReference = {fg = C.light_green, },
		TSSymbol = {fg = C.light_blue, },
		TSText = {fg = C.fg, },
		TSPunctDelimiter = {fg = C.fg, },
		TSTagDelimiter = {fg = C.orange, },
		TSTagAttribute = {fg = C.light_green, },
		TSPunctBracket = {fg = C.fg, },
		TSPunctSpecial = {fg = C.blue, },
		TSString = {fg = C.orange, },
		TSStringRegex = {fg = C.orange, },
		TSStringEscape = {fg = C.yellow_orange, },
		TSTag = {fg = C.blue, },
		TSEmphasis = {style = "italic", },
		TSUnderline = {style = "underline", },
		TSTitle = {fg = C.fg, },
		TSLiteral = {fg = C.orange, },
		TSURI = {fg = C.blue, style = "underline,italic", },
		TSKeywordOperator = {fg = C.red, style = 'bold,italic', },
		TSStructure = {fg = C.light_blue, },
		TSStrong = {fg = C.blue, style = "bold", },
		TSQueryLinterError = {fg = C.warning_orange, },
		TreesitterContext = {bg = C.tree_gray, },
}

return Treesitter