# Variables

## Assignment
```Python
# This script demonstrates variables in Python

# Variables are used to store and manipulate data
name = "Alice"  # Assigning a string value to the variable 'name'
age = 25  # Assigning an integer value to the variable 'age'
is_student = True  # Assigning a boolean value to the variable 'is_student'

# You can print the values stored in variables
print("Name:", name)
print("Age:", age)
print("Is Student?", is_student)

# Variables can be updated with new values
age = age + 1  # Incrementing the value of 'age' by 1
is_student = False  # Updating the value of 'is_student'

print("Updated Age:", age)
print("Updated Is Student?", is_student)

# Variables can store different data types
x = 5  # An integer variable
y = 3.14  # A float variable
message = "Hello"  # A string variable

print("x:", x)
print("y:", y)
print("Message:", message)

# Variables can be used in calculations or string concatenation
result = x + y  # Adding 'x' and 'y' and storing the result in 'result'
greeting = message + ", " + name  # Concatenating 'message', a comma, and 'name'

print("Result:", result)
print("Greeting:", greeting)
```
## Variables As References
```Python
# This script demonstrates variables as references to objects in Python

# Variables are references to objects
x = 5
y = x  # 'y' now references the same object as 'x'

# Modifying the object referenced by 'x'
x = 10

# The value of 'y' remains unchanged, as it references a different object
print("x:", x)  # Output: 10
print("y:", y)  # Output: 5

# Lists as mutable objects
fruits = ['apple', 'banana', 'orange']
basket = fruits  # 'basket' references the same object as 'fruits'

# Modifying the object referenced by 'fruits'
fruits.append('kiwi')

# The object referenced by 'basket' is also modified
print("fruits:", fruits)  # Output: ['apple', 'banana', 'orange', 'kiwi']
print("basket:", basket)  # Output: ['apple', 'banana', 'orange', 'kiwi']

# Immutable objects and reassignment
name1 = "Alice"
name2 = name1  # 'name2' references the same object as 'name1'

# Reassigning 'name1' to a new object
name1 = "Bob"

# The object referenced by 'name2' remains unchanged
print("name1:", name1)  # Output: "Bob"
print("name2:", name2)  # Output: "Alice"
```
