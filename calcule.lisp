(defun main ()  ; Defines the main function called "main"
  
  (let ((num1 0)  ; Declares the local variable "num1" and initializes it with 0
        (num2 0)  ; Declares the local variable "num2"
        (result 0))  ; Declares the local variable "result" and initializes it with 0

    (format t "~%Enter the first number: ")  ; Displays the message in the terminal, asking the user to enter a number
    (setq num1 (read))  ; Reads a number entered by the user and stores it in the variable "num1"

    (format t "~%Enter the second number: ")  ; Displays the second message in the terminal, asking the user for the second number
    
    (setq num2 (read))  ; Reads another number entered by the user and stores it in the variable "num2"

    (setq result (+ num1 num2))  ; Adds the values of "num1" and "num2" and stores the result in "result"

    (format t "~%-----------------------------~%")  ; Prints a separator line
    (format t "Sum calculation result: ~A~%" result)  ; Displays the sum result
    (format t "-----------------------------~%")))  

(main)  ; Calls the "main" function automatically when loading the file