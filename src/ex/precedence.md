# Precedence

## Precedence of Arithmetic Operators
```Python
# This script demonstrates operator precedence for arithmetic operators in Python

# Example 1: Multiplication and addition
result = 2 + 3 * 4
print("Result:", result)  # Output: 14

# Example 2: Parentheses to override precedence
result = (2 + 3) * 4
print("Result:", result)  # Output: 20
```

## Precedence of Comparison Operators
```Python
# This script demonstrates operator precedence for comparison operators in Python

# Example 1: Greater than and equality
result = 5 > 3 == True
print("Result:", result)  # Output: False

# Example 2: Parentheses to override precedence
result = 5 > (3 == True)
print("Result:", result)  # Output: True
```

## Precedence of Logical Operators
```Python
# This script demonstrates operator precedence for logical operators in Python

# Example 1: Logical AND and OR
result = True or False and False
print("Result:", result)  # Output: True

# Example 2: Parentheses to override precedence
result = (True or False) and False
print("Result:", result)  # Output: False
```

## Precedence of Mixed Operators
```Python
# This script demonstrates operator precedence with mixed operators in Python

# Example 1: Arithmetic, comparison, and logical operators
result = (10 + 5) * 2 > 20 and 3 != 4
print("Result:", result)  # Output: True

# Example 2: Parentheses to override precedence
result = (10 + 5) * (2 > 20) and (3 != 4)
print("Result:", result)  # Output: False
```
