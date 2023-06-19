# Import

## Importing a Module
```Python
# This script demonstrates importing a module in Python

# Example 1: Importing a module
import math

# Using functions from the math module
radius = 5
area = math.pi * math.pow(radius, 2)
print("Area of the circle:", area)
```
## Importing Specific Functions
```Python
# This script demonstrates importing specific functions from a module in Python

# Example 1: Importing specific functions
from random import randint, choice

# Using imported functions
random_number = randint(1, 10)
fruit = choice(["apple", "banana", "cherry", "date"])
print("Random number:", random_number)
print("Random fruit:", fruit)
```
## Importing a Module with an Alias
```Python
# This script demonstrates importing a module with an alias in Python

# Example 1: Importing a module with an alias
import datetime as dt

# Using the module with the alias
current_time = dt.datetime.now()
print("Current time:", current_time)
```
