# Compilation

## Lexical Analysis

Removes useless whitespace.

Removes comments.

Simple error checking:

- Illegal identifiers such as "£", "\", etc. (not unused variables).

- Illegal constant values, such as type errors.

Converts all identifiers with tokens.

## AST

The symbol table stores:

- The identifier
- The type
- The runtime value
- The memory pointer

This is a hash table so that many entries can be read very quickly by hashing the inputs.

## Syntax Analysis

This determines if the inputs are valid code.

This checks inputs against language definitions, usually written as
BNF (Backus-Naur forms).

```python
expr  : left=expr op=('*'|'/') right=expr
      | left=expr op=('+'|'-') right=expr
      ;
```

Semantics is where the compiler checks if the program makes sense, even if the grammar
is correct, e.g. using an undeclared variable, or using the wrong variable type for data.

## Generation

This is where machine code is generated from the tokens.

## Optimisation

This is where the compiler attempts to shorten the execution time of the code.

This attempts to remove redundant functions and variables.

Problems are that compilation time increases, and sometimes this can break the code,
for instance trying to run the same piece of code many times without storing any data, to time
the code.

## Linkers

These link together the code with external, pre-compiled functions.

The linker stores the correct addresses of the external functions in the object code so the executable can call the correct function.

