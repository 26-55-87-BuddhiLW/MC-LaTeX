(TeX-add-style-hook
 "examples"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "DraTex" "AlDraTex")))
   (TeX-run-style-hooks
    "latex2"
    "ProTex"
    "DraTex"
    "AlDraTex"
    "temp"
    "book"
    "bk10"
    "report"
    "rep10")
   (TeX-add-symbols
    "endInput"
    "exron"
    "ARROWS"
    "CIRCLES"
    "f"
    "ext"
    "DEFEND"
    "SC"
    "nop"
    "top"
    "ShowCode"
    "newpage"
    "ForTex"
    "Ex"
    "com"
    "name"
    "Exr"
    "Lib"
    "DefineSymbol"
    "DrawText"
    "xNextSym"
    "xDrawSym"
    "temp"
    "AlDraTex"
    "item"
    "Dist"
    "files"
    "LLL"
    "startInput"
    "CodeRef"
    "CodeTag"
    "BeforeIndex"
    "ShowSep"
    "tex"
    "op"))
 :latex)

