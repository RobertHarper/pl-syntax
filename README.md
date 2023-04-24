# pfpl-syntax
PFPL syntax macros.

Generally speaking a piece of syntax may be typeset as an ABT, with full information, or as a CST, which generally omits types.  A piece of syntax is defined by a macro of the form \thingTy for types, \thingEx for expressions, and so on.  Each has both an ABT form, the default, or CST form, with an asterisk, and takes optional symbol arguments in angle brackets, optional abt arguments in square brackets, and optional principal arguments in parentheses.

Thus, \prodty{A_1}{A_2} typesets the abstract syntax for the product type, and \prodty*{A_1}{A_2} produces the typical concrete syntax with an infix product symbol.  Then \pairex[A_1][A_2]{M_1}{M_2} produces the fully type-decorated abstract syntax for a pair, whereas \pairex*{M_1}{M_2} produces the typical mixfix notation with angle brackets and comma.

See the included guide for a summary of how the macros are invoked and what they produce.  The package option abt is used to provide external forms of the \Abt, \Abs, and \Opn macros for use in user-defined syntax.  The option \texttt{oldstyle} uses PFPL2 conventions for bracketing arguments.  The options \texttt{sf} and \texttt{sc} specify that keywords are to be typeset in sans serif or small caps, respectively.

