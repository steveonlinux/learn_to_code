# Type Conversion

## Explicit Type Conversion (Type Casting)
```Python
# This script demonstrates explicit type conversion (type casting) in Python

# Integer to String
x = 10
x_str = str(x)  # Explicitly convert 'x' to a string
print("x_str:", x_str, "Type:", type(x_str))

# Float to Integer
y = 3.14
y_int = int(y)  # Explicitly convert 'y' to an integer
print("y_int:", y_int, "Type:", type(y_int))

# String to Integer
num_str = "25"
num_int = int(num_str)  # Explicitly convert 'num_str' to an integer
print("num_int:", num_int, "Type:", type(num_int))
```
## Implicit Type Conversion (Automatic Type Conversion)
```Python
# This script demonstrates implicit type conversion (automatic type conversion) in Python

# Integer to Float
x = 10
y = 2.5
result = x + y  # Implicitly convert 'x' to a float before addition
print("result:", result, "Type:", type(result))

# Float to String
a = 3.14
message = "The value of pi is " + str(a)  # Implicitly convert 'a' to a string for concatenation
print("message:", message, "Type:", type(message))

# Integer to Boolean
b = 0
is_valid = bool(b)  # Implicitly convert 'b' to a boolean
print("is_valid:", is_valid, "Type:", type(is_valid))
```
