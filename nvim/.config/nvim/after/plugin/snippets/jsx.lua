local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

local jsx_comment = s("jc", {
  t("{/* "),
  i(1),
  t(" */}"),
  i(0),
})

ls.add_snippets("javascriptreact", { jsx_comment })
ls.add_snippets("typescriptreact", { jsx_comment })

local jsx_comment_block = s("jcc", {
  t({ "{/*", "  " }),
  i(1),
  t({ "", "*/}" }),
})

ls.add_snippets("javascriptreact", { jsx_comment, jsx_comment_block })
ls.add_snippets("typescriptreact", { jsx_comment, jsx_comment_block })
