(module_header) @name @item

(type_declaration
  "TYPE" @context
  (type_spec
    name: (identifier_exported) @name) @item)

(procedure_forward_declaration
  "PROCEDURE" @context
  name: (identifier_exported) @name
) @item

(method_abstract_declaration
  "PROCEDURE" @context
  receiver: (receiver) @context.extra
  name: (identifier_exported) @name
) @item

(method_header
  "PROCEDURE" @context
  receiver: (receiver) @context.extra
  name: (identifier_exported) @name
) @item

(procedure_header
  "PROCEDURE" @context
  name: (identifier_exported) @name
) @item

(module_footer) @name @item
