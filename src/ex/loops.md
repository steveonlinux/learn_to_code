# Loops

## While
```Python
# This script demonstrates a simple while loop in Python

# Example 1: Simple while loop
count = 1

while count <= 5:
    print("Count:", count)
    count += 1
```
```Python
# This script demonstrates an infinite loop with a break statement in Python

# Example 1: Infinite loop with break statement
while True:
    name = input("Enter your name: ")
    
    if name == "quit":
        break
    
    print("Hello,", name)
```
```Python
# This script demonstrates loop control with a continue statement in Python

# Example 1: Loop control with continue statement
count = 0

while count < 5:
    count += 1
    
    if count == 3:
        continue
    
    print("Count:", count)
```
## For
```Python
# This script demonstrates iterating over a list using a for loop in Python

# Example 1: Iterating over a list
fruits = ["apple", "banana", "cherry", "date"]

for fruit in fruits:
    print(fruit)
```
```Python
# This script demonstrates iterating over a range using a for loop in Python

# Example 1: Iterating over a range
for i in range(1, 6):
    print("Count:", i)
```
```Python
# This script demonstrates iterating over a string using a for loop in Python

# Example 1: Iterating over a string
message = "Hello, World!"

for char in message:
    if char == " ":
        continue
    
    print(char)
```
