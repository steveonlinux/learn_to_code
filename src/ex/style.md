# Style
```Python
# This script demonstrates Python coding style conventions

# Variable names should be descriptive and follow lowercase_with_underscores
first_name = "Alice"
last_name = "Smith"

# Constants should be in uppercase_with_underscores
MAX_VALUE = 100
PI = 3.14159

# Indentation should be 4 spaces (not tabs) per level
if True:
    print("This is indented correctly")

# Use meaningful whitespace and blank lines for readability
def add_numbers(a, b):
    result = a + b
    
    return result


# Use spaces around operators and after commas
x = 5
y = 10
z = x + y

my_list = [1, 2, 3, 4, 5]

# Use docstrings to provide documentation for functions and modules
def multiply(a, b):
    """
    Multiply two numbers and return the result.
    
    Args:
        a: The first number.
        b: The second number.
        
    Returns:
        The product of a and b.
    """
    result = a * b
    return result


# Follow PEP 8 guidelines for import statements and module-level code
import math


# Use meaningful variable and function names, and write self-explanatory code
def calculate_circle_area(radius):
    """
    Calculate the area of a circle.
    
    Args:
        radius: The radius of the circle.
        
    Returns:
        The area of the circle.
    """
    area = math.pi * radius ** 2
    return area


# Write concise and expressive code, avoiding unnecessary complexity
def is_even(num):
    return num % 2 == 0


# Comment code to explain intent and clarify complex parts
def process_data(data):
    # Check if data is valid
    if data:
        # Process the data
        processed_data = perform_complex_operations(data)
        return processed_data
    else:
        # Invalid data, return None
        return None


# Use proper spacing and alignment for better readability
def calculate_average(numbers):
    total = sum(numbers)
    count = len(numbers)
    average = total / count
    
    return average
```
