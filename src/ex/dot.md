# Dot Functions

## Dot Function For Strings
```Python
# This script demonstrates dot functions for strings in Python

# Example 1: String length
message = "Hello, world!"
length = len(message)
print("Length of the string:", length)

# Example 2: Uppercase and lowercase conversions
name = "John Doe"
uppercase_name = name.upper()
lowercase_name = name.lower()
print("Uppercase name:", uppercase_name)
print("Lowercase name:", lowercase_name)

# Example 3: String concatenation
greeting = "Hello"
name = "Alice"
message = greeting + ", " + name + "!"
print("Greeting message:", message)

# Example 4: Checking if a string starts or ends with a specific substring
text = "Python programming is fun!"
starts_with_python = text.startswith("Python")
ends_with_fun = text.endswith("fun!")
print("Starts with 'Python':", starts_with_python)
print("Ends with 'fun!':", ends_with_fun)
```
## Dot Functions For Lists
```Python
# This script demonstrates dot functions for lists in Python

# Example 1: Adding elements to a list
numbers = [1, 2, 3]
numbers.append(4)
print("Updated list:", numbers)

# Example 2: Removing elements from a list
fruits = ['apple', 'banana', 'orange']
fruits.remove('banana')
print("Updated list:", fruits)

# Example 3: Sorting a list
scores = [80, 95, 70, 85]
scores.sort()
print("Sorted list:", scores)

# Example 4: Reversing a list
names = ['Alice', 'Bob', 'Charlie']
names.reverse()
print("Reversed list:", names)
```
## Dot Functions For Numbers
```Python
# This script demonstrates dot functions for numbers in Python

# Example 1: Absolute value
number = -5
absolute_value = abs(number)
print("Absolute value:", absolute_value)

# Example 2: Rounding
pi = 3.14159
rounded_value = round(pi, 2)
print("Rounded value:", rounded_value)

# Example 3: Exponentiation
base = 2
exponent = 3
result = pow(base, exponent)
print("Exponentiation result:", result)
```
