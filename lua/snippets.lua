--===== snippets =====-- 
ls = require("luasnip")
-- some shorthands...
local s = ls.snippet
-- local sn = ls.snippet_node
local t = ls.text_node
local i = ls.insert_node
-- local f = ls.function_node
-- local c = ls.choice_node
-- local d = ls.dynamic_node
-- local r = ls.restore_node
-- local l = require("luasnip.extras").lambda
local rep = require("luasnip.extras").rep
-- local p = require("luasnip.extras").partial
-- local m = require("luasnip.extras").match
-- local n = require("luasnip.extras").nonempty
-- local dl = require("luasnip.extras").dynamic_lambda
-- local fmt = require("luasnip.extras.fmt").fmt
-- local fmta = require("luasnip.extras.fmt").fmta
-- local types = require("luasnip.util.types")
-- local conds = require("luasnip.extras.conditions")
-- local conds_expand = require("luasnip.extras.conditions.expand")

ls.add_snippets("fgl", {
	s({
		trig = "FUNCTION",
		desc = "Expand FUNCTION statement",
	},
	{
		t({"#","# Function "}), rep(1),
		t({"", "# -------------------", "# Parameters\t:", ""}),
		t({"#", "# Returns\t\t:", "#", "# Description of the function", "#", ""}),
		t("FUNCTION "), i(1), t("("), i(2), t(")"),
		t({"", "\tCALL elt_debug(\"In "}), rep(1), t({"()\")", ""}),
		t({"", "\t"}), i(0),
		t({"", "", "\tCALL elt_debug(\"End "}), rep(1), t({"()\")", ""}),
		t({"", "END FUNCTION { "}), rep(1), t(" }")
	})
})

ls.add_snippets("fgl", {
	s({
		trig = "IF",
		desc = "Expand IF statement",
		},
		{
			t("IF "), i(1),
			t(" THEN"),
			t({"","\t"}), i(2),
			t({"", "END IF", ""}), i(0)
		}
	),
})

ls.add_snippets("fgl", {
	s({
		trig = "IFELSE",
		desc = "Expand IF ELSE statement",
		},
		{
			t("IF "), i(1),
			t(" THEN"),
			t({"","\t"}), i(2),
			t({"", "ELSE", "\t"}), i(3),
			t({"", "END IF", ""}), i(0)
		}
	),
})

ls.add_snippets("fgl", {
	s({
		trig = "CASE",
		desc = "Expand CASE statement",
	},
	{
		t("CASE "), i(1),
		t({"", "\tWHEN "}), i(2),
		t({"", "\t\t"}), i(3),
		t({"", "\tWHEN "}), i(4),
		t({"", "\t\t"}), i(5),
		t({"", "\tOTHERWISE"}),
		t({"", "\t\t"}), i(6),
		t({"", "END CASE", ""}), i(0)
	})
})

ls.add_snippets("fgl", {
	s({
		trig = "FOR",
		desc = "Expand FOR statement",
	},
	{
		t("FOR "), i(1),
		t({"", "\t"}), i(2),
		t({"", "END FOR", ""}), i(0)

	})

})

ls.add_snippets("fgl", {
	s({
		trig = "FOREACH",
		desc = "Expand FOREACH statement",
	},
	{
		t("FOREACH "), i(1),
		t({"", "\t"}), i(2),
		t({"", "END FOREACH", ""}), i(0)
	})

})


ls.add_snippets("fgl", {
	s({
		trig = "WHILE",
		desc = "Expand WHILE statement",
	},
	{
		t("WHILE "), i(1),
		t({"", "\t"}), i(2),
		t({"", "END WHILE", ""}), i(0)
	})

})


