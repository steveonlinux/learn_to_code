# Output and User Input

```Python
# This script demonstrates how to print a simple message in Python

# Use the `print` function to display a message
print("Hello, world!")

# You can print multiple values by separating them with commas
print("The sum of 2 and 3 is:", 2 + 3)

# You can also print variables
name = "Alice"
age = 25
print("My name is", name, "and I am", age, "years old.")
```

```Python
# This script demonstrates how to get user input in Python

# Use the `input` function to prompt the user for input
name = input("Enter your name: ")

# The `input` function returns a string, which can be stored in a variable
print("Hello,", name + "!")

# You can convert the input to a specific data type using type casting
age = int(input("Enter your age: "))
print("You are", age, "years old.")

# You can also prompt the user for multiple values
x = float(input("Enter a number: "))
y = float(input("Enter another number: "))
print("The sum of", x, "and", y, "is:", x + y)
```

```Python
# This script demonstrates the use of escape sequences in Python strings

# Use the escape character (\) to include special characters in a string
print("This is a double-quote (\")")

# The newline escape sequence (\n) creates a new line
print("First line\nSecond line")

# The tab escape sequence (\t) inserts a tab
print("Name:\tJohn")

# The backslash escape sequence (\\) prints a backslash
print("Path: C:\\Programs\\Python")

# You can combine multiple escape sequences in a single string
print("Here's a backslash (\\), a double-quote (\") and a new line (\n)")

# The raw string prefix (r) ignores escape sequences
print(r"This is a raw string\n")
```
