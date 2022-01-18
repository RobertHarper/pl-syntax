# pfpl-syntax
PFPL syntax macros.

The general pattern is that there are macros for typesetting types, expressions, and commands.  Each has a "starred" and an "unstarred" form, indicating respectively whether to product the concrete or abstract syntax for each.  The arguments to expression and command macros are divided into two classes, the optional type arguments that are required in the full abstract syntax, and the expression or command arguments.  Generally speaking, the concrete syntax omits the optional type arguments, but there are special cases to use established syntax such as Greek letters or infix/mixfix syntax.

Thus, \prodty{A_1}{A_2} typesets the abstract syntax for the product type, and \prodty*{A_1}{A_2} produces the typical concrete syntax with an infix product symbol.  Then \pairex[A_1][A_2]{M_1}{M_2} produces the fully type-decorated abstract syntax for a pair, whereas \pairex*{M_1}{M_2} produces the typical mixfix notation with angle brackets and comma.

See the syntax chart file for examples of how the macros are invoked and what they produce.
