# pfpl-syntax
PFPL syntax macros.

Generally speaking a piece of syntax may be typeset as an ABT, with full information, or as a CST, which generally omits types.  A piece of syntax is defined by a macro of the form \thingTy for types, \thingEx for expressions, and so on.  Each has both an ABT form, the default, or CST form, with an asterisk, and takes optional arguments for symbols in angle brackets, for optional types in square brackets, and for required arguments in curly braces.

Thus, \prodty{A_1}{A_2} typesets the abstract syntax for the product type, and \prodty*{A_1}{A_2} produces the typical concrete syntax with an infix product symbol.  Then \pairex[A_1][A_2]{M_1}{M_2} produces the fully type-decorated abstract syntax for a pair, whereas \pairex*{M_1}{M_2} produces the typical mixfix notation with angle brackets and comma.

See the syntax chart file for examples of how the macros are invoked and what they produce.
