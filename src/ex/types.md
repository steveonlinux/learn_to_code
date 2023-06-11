# Data Types

## Ints
```Python
# This script demonstrates the integer data type in Python

# Integers are whole numbers without a fractional component
age = 25
print("My age is:", age)

# Integers can be positive or negative
temperature = -10
print("The temperature is:", temperature)

# Integers support mathematical operations
x = 10
y = 5
sum = x + y
print("The sum of", x, "and", y, "is:", sum)
```
## Floats
```Python
# This script demonstrates the float data type in Python

# Floats are numbers with a decimal point
pi = 3.14
print("The value of pi is:", pi)

# Floats can be positive or negative
temperature = -10.5
print("The temperature is:", temperature)

# Floats support mathematical operations
radius = 2.5
area = 3.14 * radius**2
print("The area of the circle is:", area)
```
## Strings
```Python
# This script demonstrates the string data type in Python

# Strings are sequences of characters enclosed in quotes
name = "Alice"
print("My name is:", name)

# Strings can contain letters, numbers, and symbols
message = "Hello, 123!"
print("Message:", message)

# Strings can be concatenated using the plus (+) operator
greeting = "Hello"
subject = "world"
full_greeting = greeting + ", " + subject + "!"
print("Full greeting:", full_greeting)
```
## Booleans
```Python
# This script demonstrates the boolean data type in Python

# Booleans represent truth values: True or False
is_student = True
print("Is the person a student?", is_student)

# Booleans are often used in conditional statements
x = 5
y = 10
is_greater = x > y
print("Is x greater than y?", is_greater)

# Booleans can be combined using logical operators (and, or, not)
a = True
b = False
result1 = a and b
result2 = a or b
result3 = not b
print("Result 1:", result1)
print("Result 2:", result2)
print("Result 3:", result3)
```

## Lists
```Python
# This script demonstrates the list data type in Python

# Lists are ordered collections of items enclosed in square brackets
fruits = ['apple', 'banana', 'orange', 'kiwi']
print("Fruits:", fruits)

# Lists can contain different data types: strings, numbers, booleans, etc.
mixed_list = ['apple', 123, True, 3.14]
print("Mixed list:", mixed_list)

# Accessing list elements using index (starts from 0)
first_fruit = fruits[0]
print("First fruit:", first_fruit)

# Modifying list elements
fruits[1] = 'grape'
print("Updated fruits:", fruits)

# Lists can have nested lists (a list within a list)
nested_list = [['a', 'b', 'c'], [1, 2, 3], ['x', 'y', 'z']]
print("Nested list:", nested_list)

# List length using the len() function
num_fruits = len(fruits)
print("Number of fruits:", num_fruits)

# Adding elements to a list using the append() method
fruits.append('mango')
print("Updated fruits (after appending):", fruits)

# Removing elements from a list using the remove() method
fruits.remove('orange')
print("Updated fruits (after removing):", fruits)

# Slicing lists to extract sublists
subset = fruits[1:3]
print("Subset:", subset)

# Checking if an element exists in a list using the 'in' operator
is_apple_present = 'apple' in fruits
print("Is 'apple' present in fruits?", is_apple_present)
```
