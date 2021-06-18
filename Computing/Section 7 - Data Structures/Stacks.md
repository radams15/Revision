# Stacks

This is a LIFO data structure. Items are added to the top, then removed from the top.

Stacks are used for going backwards and forwards on browser pages.

Stacks can be static or dynamic.

Stacks can all overflow as at some point even with a dynamic list, memory will run out.

They can also underflow if the stack is empty and you try to remove an entry.

## Call Stacks

These hold:

- Return addresses for the method to go to when it ends.
- Parameters for methods.
- Local variables for methods.


Stack frames are separate sections of a stack that hold parts for each method.

Each section of the stack frame contains the local variables, the return address and the parameters.