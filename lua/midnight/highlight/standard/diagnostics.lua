-------------------------------------- DIAGNOSTICS HIGHLIGHTS --------------------------------------

local c = require('midnight.colors').components

return {
  DiagnosticError = { fg = c.error },
  DiagnosticWarn = { fg = c.warn },
  DiagnosticInfo = { fg = c.info },
  DiagnosticHint = { fg = c.hint },
  DiagnosticOk = { fg = c.success },
}
