# Arithmetic & Logical Operations

## Arithmetic Operations
There are a number of operations in mathematics we can use to calculate values using numbers. These are *arithmetic* operations. The arithimetic operations available to use in Python are listed below:

| Operator | Description                              | Example | Result Returned |
|----------|------------------------------------------|---------|-----------------|
| +        | Addition                                 | 7+7     | 14              |
| -        | Subtraction                              | 70-1    | 69              |
| *        | Multiplication                           | 7*7     | 49              |
| /        | Floating-point division                  | 7 / 2   | 3.5             |
| //       | Integer or Truncated Division            | 7 // 2  | 3               |
| %        | Modulus or Remainder of Integer Division | 7 % 3   | 1               |
| **       | Exponentiation                           | 7 ** 2  | 49              |

These examples are performing the operations on *literal values* as in the objects themselves not variables. Operations can be performed on both literal values and variables. Her are more examples:

### Addition and Subtraction

```Python
>>> a = 6
>>> a + 4
10
```
Addition and subtraction works as expected. Note the use of both literal values and variables.
And we can include as many *operands* as possible. An operand is any object being operated on by an operation. 

```Python
>>> 7+10-2+11-14+a
18
```
### Multiplication
Multiplication is similar. For example:

```Python
>>> 10*7*15*5
5250
```

### Division
Division is a different story since there are different styles. There is floating point division: `/`. And division with *truncation*: `//`. Truncation is just removing everything after the decimal point. Truncating is essentially just rounding down to the nearest integer in the case of positive numbers and rounding up in the case of negatives.

#### Floating Point Division 
Floating point division is division that will return the answer of division including if it is a floating point (a decimal number). For example:

```Python 
>>> 7.5 / 2
3.75
```

#### Division With Truncation
Truncation will remove everything after the deciaml point. It is essentially rounding or removing any remainder. For example:

```Python
>>> 7.5 // 2
3.0
```
### Modulus
Modulus or mod for short simply returns the remainder of division. 
## Logical Operations
