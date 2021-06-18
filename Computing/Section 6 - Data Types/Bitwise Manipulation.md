# Bitwise Manipulation

## Logical Shift

This is where the data is shifted left or right.

For a right shift, all data moves to the right, and the right-most value moves into the
carry bit. The left-most value is replaced with a 0.

For a left shift, all data moves to the left, and the left-most value moves into the
carry bit. The left-most value is replaced with a 0.

## Arithmetic Shift

This is similar to the logical shift.

For a right shift, the right-most value moves into the carry bit, and the left-most value
is replaced with the previous left-most value.

For a left shift, the left-most value moves into the carry bit, and the right-most value
is replaced with the previous right-most value.

## Circular Shift

This is where the values shift in a circle rather than be deleted.