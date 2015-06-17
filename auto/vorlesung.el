(TeX-add-style-hook "vorlesung"
 (lambda ()
    (TeX-run-style-hooks
     "tikz"
     "import"
     ""
     "latex2e"
     "scrartcl10"
     "scrartcl"
     "fleqn"
     "a4paper"
     "modell_navier_stokes"
     "funktionalanalysis_ink_ns")))

