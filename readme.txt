Why Does Lisp Use Parentheses ( ( ) )?

Lisp is based on the concept of S-Expressions (Symbolic Expressions). In Lisp, everything is an expression, and parentheses are used to define and group these expressions.

(format t "Hello, World!~%")

The first element inside the parentheses is always a function.

Arguments come after the function name, separated by spaces (t and "Hello, World!~%").

Parentheses define the function call, ensuring that the Lisp interpreter executes format with the correct arguments.


format                  A function used to print formatted text, similar to printf in C.

t                       Indicates that the output will be printed to the terminal (stdout). If nil, it would return the string without printing.

"Hello, World!"         The string that will be printed.

~%                      Represents a newline character (similar to \n in other languages).


The format function is called.
The argument t specifies that the output should be printed to the terminal.
The string "Hello, World!" is printed.
~% ensures that a new line is added at the end to avoid the output getting stuck to the next terminal prompt.

If we omit ~% like this:

(format t "Hello, World!")

The output might look like this:

Hello, World!PS C:\Users\...

The next command prompt gets attached to the text. The ~% solves this by adding a newline.


When the interpreter sees:

(format t "Hello, World!~%")

It understands that: 

format is the function.
t is the output destination (the terminal).
"Hello, World!~%" is the text to be printed.

Without parentheses, Lisp would not recognize format as a function and would return an error.




Python

print("Hello, World!")


Lisp

(format t "Hello, World!~%")