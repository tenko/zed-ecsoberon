(module_header) @name @item

(type_declaration
  "TYPE" @context
  (type_spec
    name: (identifier_exported) @name) @item)

(const_declaration
  "CONST" @context
  (const_spec
    name: (identifier_exported) @name) @item)

(procedure_declaration
  (procedure_header) @name
) @item
