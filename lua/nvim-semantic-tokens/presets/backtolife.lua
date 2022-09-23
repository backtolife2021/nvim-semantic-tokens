local semantic_tokens = require'nvim-semantic-tokens.table-highlighter'

semantic_tokens.modifiers_map["readonly"] = {
  variable = "LspVariableReadOnly",
}

semantic_tokens.modifiers_map["declaration"] = {
  namespace = "LspNamespaceDeclaration",
}

semantic_tokens.modifiers_map["globalScope"] = { variable = "LspGlobalScope" }
