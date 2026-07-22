$tex = ".\se210-operational-identity.tex"

Select-String -LiteralPath $tex `
  -SimpleMatch `
  -Pattern "hidden" `
  -Context 3,3

Exit 0
