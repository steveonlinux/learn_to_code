# Conditional Statements

## if 
```Python
# This script demonstrates the usage of the if statement in Python

# Example 1: Single if statement
x = 10

if x > 5:
    print("x is greater than 5")

# Example 2: if-else statement
y = 3

if y % 2 == 0:
    print("y is even")
else:
    print("y is odd")
```
## Nested Conditionals
```Python
# This script demonstrates the usage of nested if statements in Python

# Example 1: Nested if statements
x = 5
y = 3

if x > 0:
    if y > 0:
        print("x and y are positive")
    else:
        print("x is positive, but y is not")
else:
    print("x is not positive")
```
## elif
```Python
# This script demonstrates the usage of the elif statement in Python

# Example 1: Multiple elif statements
grade = 75

if grade >= 90:
    print("Grade: A")
elif grade >= 80:
    print("Grade: B")
elif grade >= 70:
    print("Grade: C")
elif grade >= 60:
    print("Grade: D")
else:
    print("Grade: F")
```
## Multiple Conditions
```Python
# This script demonstrates multiple conditions in Python

# Example 1: Multiple conditions
x = 5

if x > 0 and x % 2 == 0:
    print("x is a positive even number")
elif x > 0 and x % 2 != 0:
    print("x is a positive odd number")
else:
    print("x is either negative or zero")
```
