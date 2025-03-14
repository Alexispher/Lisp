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

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

The main function of the program is called main.

It is defined using the keyword that indicates the creation of a function.

The main function does not take parameters.



The code uses a structure to declare local variables.

The declared variables are


num1: will store the first number entered by the user.

num2: will store the second number entered by the user.

result: will store the sum of num1 and num2.



The program displays a message asking the user to enter the first number.

The number entered by the user is stored in the num1 variable.

Then, the program prompts the user to enter the second number.

The entered number is stored in the num2 variable.


The program performs the sum of the values stored in num1 and num2.

The sum result is stored in the result variable.



The program displays a separator line.

Then, it prints the message containing the sum result.

After that, it displays another separator line for visual organization.



The main function is automatically called when loading the file.

This prevents the user from having to manually type the function name in the interpreter.



~A means "Any" (anything).

It converts the passed argument into a string and prints it in place of the marker.



If the user enters 15 and 20, the output will be:


Enter the first number: 15

Enter the second number: 20

-----------------------------
Sum calculation result: 35
-----------------------------



~A: Converts result to a string and displays it.

~%: Adds a new line after printing.

~D: Formats integer numbers.

~F: Formats floating-point numbers.

~S: Maintains the original Lisp notation.
