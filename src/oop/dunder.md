# Magic Methods or Dunders

In Python there are built-in functions known as *double underscore functions*, or *dunders* for short; because their names begin and end in a double underscore. They are also sometimes referred to as *magic methods*. And while they may not be magical, because they're able to be understood, they are pretty cool.

We actually already have experience with a dunder: `__init()__`. Recall that this function is a constructor used to define a default class object. Essentially, a dunder is a function defined within a class that is not called directly, but by the class. Every class of every Python data type has dunders that define objects' attributes, and the meaning of operators' symbols such as `+` or `*` or `==`. 

The following are tables of dunders organized by the built-in class they are of:

### Any Classes

Dunder Method | Description
--- | ---
`__init__` | Initializes a newly created instance of the class.
`__str__` | Returns a string representation of the class instance.
`__repr__` | Returns a string representation of the class instance for debugging.
`__eq__` | Compares two class instances for equality using the `==` operator.
`__ne__` | Compares two class instances for inequality using the `!=` operator.

### Integer

Dunder Method | Description
--- | ---
`__add__` | Performs addition with another integer using the `+` operator.
`__sub__` | Performs subtraction with another integer using the `-` operator.
`__mul__` | Performs multiplication with another integer using the `*` operator.
`__divmod__` | Performs division with another integer and returns both quotient and remainder using the `divmod()` function.
`__pow__` | Performs exponentiation with another integer using the `**` operator.
`__eq__` | Compares two integers for equality using the `==` operator.
`__ne__` | Compares two integers for inequality using the `!=` operator.
`__lt__` | Compares two integers for less than using the `<` operator.
`__gt__` | Compares two integers for greater than using the `>` operator.
`__le__` | Compares two integers for less than or equal to using the `<=` operator.
`__ge__` | Compares two integers for greater than or equal to using the `>=` operator.

### String

Dunder Method | Description
--- | ---
`__len__` | Returns the length of the string.
`__getitem__` | Allows indexing and slicing of the string.
`__setitem__` | Raises an error as strings are immutable.
`__delitem__` | Raises an error as strings are immutable.
`__iter__` | Returns an iterator object for the string.
`__contains__` | Checks if a substring is present in the string.
`__add__` | Concatenates two strings using the `+` operator.
`__mul__` | Replicates the string using the `*` operator.
`__eq__` | Compares two strings for equality using the `==` operator.
`__ne__` | Compares two strings for inequality using the `!=` operator.
`__lt__` | Compares two strings lexicographically using the `<` operator.
`__gt__` | Compares two strings lexicographically using the `>` operator.
`__le__` | Compares two strings lexicographically using the `<=` operator.
`__ge__` | Compares two strings lexicographically using the `>=` operator.

### List

Dunder Method | Description
--- | ---
`__len__` | Returns the number of items in the list.
`__getitem__` | Allows indexing and slicing of the list.
`__setitem__` | Allows assignment to specific indices of the list.
`__delitem__` | Allows deletion of specific indices from the list.
`__iter__` | Returns an iterator object for the list.
`__contains__` | Checks if an item is present in the list.
`__add__` | Allows concatenation of two lists using the `+` operator.
`__mul__` | Allows replication of the list using the `*` operator.
`__eq__` | Compares two lists for equality using the `==` operator.
`__ne__` | Compares two lists for inequality using the `!=` operator.
`__lt__` | Compares two lists for less than using the `<` operator.
`__gt__` | Compares two lists for greater than using the `>` operator.
`__le__` | Compares two lists for less than or equal to using the `<=` operator.
`__ge__` | Compares two lists for greater than or equal to using the `>=` operator.

# Overloading

Like how class attributes and methods can be overridden, dunders can be *overloaded*. Overloading is replacing the default behavior of an operator symbol or function with your own. In Python operators can be overloaded. And this makes sense if you recall that the same operator sometimes has different behavior depending on the type. For instance, the `+` operator adds integers and floats, but concatenates strings. This is because the `string` class is overloading the `+` operator in its definition. This can be accomplished using our `cat` class. Recall its definition below:

```Python
class cat:
    def __init__(self, name, age, color):
        self.name = name
        self.age = age
        self.color = color
    def is_senior(self):
        if (self.age >= 10):
			return True
        else
            return False
```
Now let's redefine the `__add__()` dunder in our `cat` class to create a new cat object when two cat objects are "added" together:

```Python
class cat:
    def __init__(self, name, age, color):
        self.name = name
        self.age = age
        self.color = color
    def is_senior(self):
        if (self.age >= 10):
            return True
        else
            return False
    def __add__(self, other):
        return cat(new_cat, 0, red)
```
In this code the `__add__()` dunder is overloaded. The parameters `self` and `other` will point to two `cat` objects, and the function now returns a cat with age `0` when the `cat` objects are "added" with `+`.

---
## Further Reading

[Operator Overloading](https://en.wikipedia.org/wiki/Operator_overloading)
