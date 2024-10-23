return {
	'folke/todo-comments.nvim',
	config = true,
	opts = {
		keywords = {
			FIX = { icon = ' ', color = 'error', alt = { 'FIXME', 'BUG', 'FIXIT', 'ISSUE' } },
			TODO = { icon = ' ', color = 'info' },
			HACK = { icon = ' ', color = 'warning', alt = { 'BODGE' } },
			WARN = { icon = ' ', color = 'warning', alt = { 'WARNING', 'XXX' } },
			PERF = { icon = ' ', color = 'default', alt = { 'OPTIM', 'PERFORMANCE', 'OPTIMIZE' } },
			NOTE = { icon = ' ', color = 'hint', alt = { 'INFO' } },
			TEST = { icon = ' ', color = 'test', alt = { 'TESTING', 'PASSED', 'FAILED' } },
			JUSTIFICATION = { icon = '∵', color = 'argumentation', alt = { 'BECAUSE', 'EXPLANATION', 'REASON' } },
			REF = { icon = ' ', color = 'info', alt = { 'REFERENCE', 'SRC', 'URL' } },
			THEREFORE = { icon = '∴', color = 'argumentation', alt = { 'CONCLUSION', 'QED' } },
			DOC = { icon = ' ', color = 'info', alt = { 'DOCUMENTATION' } },
			DEF = { icon = '∆', color = 'info', alt = { 'DEFINITION', 'NOMENCLATURE' } },
			YIKES = { icon = '⁉', color = 'error' },
			WHAA = { icon = '⁇ ', color = 'default' },
			BAD = { icon = '󰇸 ', color = 'default' },
			BROKEN = { icon = '󰋮 ', color = 'error' },
			CHALLENGE = { icon = ' ', color = 'actionItem' },
			CLAIM = { icon = '➰', color = 'argumentation' },
			CONTEXT = { icon = '❄ ', color = 'info' },
			DECIDE = { icon = ' ', color = 'actionItem' },
			DISABLED = { icon = ' ', color = 'default' },
			IDEA = { icon = '☀ ', color = 'idea' },
			LOOKUP = { icon = '󰊪 ', color = 'actionItem' },
			MAYBE = { icon = '󱍊 ', color = 'idea' },
			NICE = { icon = ' ', color = 'idea' },
			PITCH = { icon = '♮ ', color = 'argumentation' },
			PROMISE = { icon = '✪ ', color = 'actionItem' },
			RESEARCH = { icon = '⚗', color = 'actionItem' },
			SAD = { icon = '󰋔 ', color = 'default' },
			SECTION = { icon = '§', color = 'info' },
			TIP = { icon = '󰓠 ', color = 'argumentation' },
			WORRY = { icon = '⌇', color = 'warning' },
		},
		colors = {
			actionItem = { 'ActionItem', '#A0CC00' },
			argumentation = { 'Argument', '#8C268C' },
			default = { 'Identifier', '#999999' },
			error = { 'LspDiagnosticsDefaultError', 'ErrorMsg', '#DC2626' },
			idea = { 'IdeaMsg', '#FDFF74' },
			info = { 'LspDiagnosticsDefaultInformation', '#2563EB' },
			warning = { 'LspDiagnosticsDefaultWarning', 'WarningMsg', '#FB8F24' },
		},
		highlight = {
			multiline = false,
		},
	},
	version = '*',
}
