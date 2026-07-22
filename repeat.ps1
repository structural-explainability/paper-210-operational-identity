$tex = ".\se210-operational-identity.tex"

Select-String -LiteralPath $tex `
  -SimpleMatch `
  -Pattern "encoding" `
  -Context 3,3

Exit 0
