local ls = require("luasnip")

local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node


return {
    s("fig", {
        t({
            "\\begin{figure}[h]",
            "    \\centering",
            "    \\includegraphics[width=\\textwidth]{",
        }),
        i(1, "Images/image.png"),
        t({
            "}",
            "    \\caption{",
        }),
        i(2, "Caption"),
        t({
            "}",
            "    \\label{fig:",
        }),
        i(3, "label"),
        t({
            "}",
            "\\end{figure}",
        }),
    }),

    s("lst", {
        t({
            "\\begin{listing}[h]",
            "    \\begin{minted}[frame=single,framesep=10pt, breaklines=true]{",
        }),
        i(1, "python"),
        t({
            "}",
            "    ",
        }),
        i(2, "-- code here --"),
        t({
            "",
            "    \\end{minted}",
            "    \\caption{",
        }),
        i(3, "Caption"),
        t({
            "}",
            "    \\label{lst:",
        }),
        i(4, "label"),
        t({
            "}",
            "\\end{listing}",
        }),
    })
}

