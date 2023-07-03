# Dunders

## Class

Dunder Method | Description
--- | ---
`__init__` | Initializes a newly created instance of the class.
`__str__` | Returns a string representation of the class instance.
`__repr__` | Returns a string representation of the class instance for debugging.
`__eq__` | Compares two class instances for equality using the `==` operator.
`__ne__` | Compares two class instances for inequality using the `!=` operator.

## Function

Dunder Method | Description
--- | ---
`__call__` | Allows the function to be called as if it were a regular function.
`__repr__` | Returns a string representation of the function.
`__doc__` | Returns the docstring associated with the function.

## Iterator

Dunder Method | Description
--- | ---
`__iter__` | Returns the iterator object itself.
`__next__` | Retrieves the next item from the iterator.

## Context Manager

Dunder Method | Description
--- | ---
`__enter__` | Returns the context manager itself or an object related to the context.
`__exit__` | Defines the behavior when exiting the context manager.

## Generator

Dunder Method | Description
--- | ---
`__iter__` | Returns the generator object itself.
`__next__` | Retrieves the next generated value from the generator.

## List

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

## String

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

## Tuple

Dunder Method | Description
--- | ---
`__len__` | Returns the number of items in the tuple.
`__getitem__` | Allows indexing and slicing of the tuple.
`__setitem__` | Raises an error as tuples are immutable.
`__delitem__` | Raises an error as tuples are immutable.
`__iter__` | Returns an iterator object for the tuple.
`__contains__` | Checks if an item is present in the tuple.
`__add__` | Concatenates two tuples using the `+` operator.
`__mul__` | Replicates the tuple using the `*` operator.
`__eq__` | Compares two tuples for equality using the `==` operator.
`__ne__` | Compares two tuples for inequality using the `!=` operator.
`__lt__` | Compares two tuples lexicographically using the `<` operator.
`__gt__` | Compares two tuples lexicographically using the `>` operator.
`__le__` | Compares two tuples lexicographically

 using the `<=` operator.
`__ge__` | Compares two tuples lexicographically using the `>=` operator.

## Dictionary

Dunder Method | Description
--- | ---
`__len__` | Returns the number of key-value pairs in the dictionary.
`__getitem__` | Allows accessing a value by key using indexing.
`__setitem__` | Allows assigning a value to a key in the dictionary.
`__delitem__` | Allows deleting a key-value pair from the dictionary.
`__iter__` | Returns an iterator object for the dictionary keys.
`__contains__` | Checks if a key is present in the dictionary.
`__eq__` | Compares two dictionaries for equality using the `==` operator.
`__ne__` | Compares two dictionaries for inequality using the `!=` operator.

## Set

Dunder Method | Description
--- | ---
`__len__` | Returns the number of elements in the set.
`__contains__` | Checks if an element is present in the set.
`__iter__` | Returns an iterator object for the set.
`__eq__` | Compares two sets for equality using the `==` operator.
`__ne__` | Compares two sets for inequality using the `!=` operator.
`__lt__` | Checks if the set is a proper subset of another set using the `<` operator.
`__gt__` | Checks if the set is a proper superset of another set using the `>` operator.
`__le__` | Checks if the set is a subset of another set using the `<=` operator.
`__ge__` | Checks if the set is a superset of another set using the `>=` operator.

## File

Dunder Method | Description
--- | ---
`__enter__` | Returns a context manager for the file.
`__exit__` | Defines the behavior when exiting the context manager.
`__iter__` | Returns an iterator object for reading lines from the file.

## Integer

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

## Decimal

Dunder Method | Description
--- | ---
`__add__` | Performs addition with another decimal using the `+` operator.
`__sub__` | Performs subtraction with another decimal using the `-` operator.
`__mul__` | Performs multiplication with another decimal using the `*` operator.
`__truediv__` | Performs division with another decimal using the `/` operator.
`__floordiv__` | Performs floor division with another decimal using the `//` operator.
`__mod__` | Performs modulus (remainder) operation with another decimal using the `%` operator.
`__pow__` | Performs exponentiation with another decimal using the `**` operator.
`__eq__` | Compares two decimals for equality using the `==` operator.
`__ne__` | Compares two decimals for inequality using the `!=` operator.
`__lt__` | Compares two decimals for less than using the `<` operator.
`__gt__` | Compares two decimals for greater than using the `>` operator.
`__le__` | Compares two decimals for less than or equal to using the `<=` operator.
`__ge__` | Compares two decimals for greater than or equal to using the `>=` operator.

## Date

Dunder Method | Description
--- | ---
`__str__` | Returns a string representation of the date.
`__repr__` | Returns a string representation of the date for debugging.
`__eq__` | Compares two dates for equality using the `==` operator.
`__ne__` | Compares two dates for inequality using the `!=` operator.
`__lt__` | Compares two dates for less than using the `<` operator.
`__gt__` | Compares two dates for greater than using the `>` operator.
`__le__` | Compares two dates for less than or equal to using the `<=` operator.
`__ge__` | Compares two dates for greater than or equal to using the `>=` operator.

## Time

Dunder Method | Description
--- | ---
`__str__` | Returns a string representation of the time.
`__repr__` | Returns a string representation of the time for debugging.
`__eq__` | Compares two times for equality using the `==` operator.
`__ne__` | Compares two times for inequality using the `!=` operator.
`__lt__` | Compares two times for less than using the `<` operator.
`__gt__` | Compares two times for greater than using the `>` operator.
`__le__` | Compares two times for less than or equal to using the `<=` operator.
`__ge__` | Compares two times for greater than or equal to using the `>=` operator.

## Datetime

Dunder Method | Description
--- | ---
`__str__` | Returns a string representation of the datetime.
`__repr__` | Returns a string representation of the datetime for debugging.
`__eq__` | Compares two datetimes for equality using the `==` operator.
`__ne__` | Compares two datetimes for inequality using the `!=` operator.
`__lt__` | Compares two datetimes for less than using the `<` operator.
`__gt__` | Compares two datetimes for greater than using the `>` operator.
`__le__` | Compares two datetimes for less than or equal to using the `<=` operator.
`__ge__` | Compares two dat

## Regular Expression

Dunder Method | Description
--- | ---
`__init__` | Initializes a regular expression pattern.
`__repr__` | Returns a string representation of the regular expression pattern.
`__str__` | Returns a string representation of the regular expression pattern.
`__eq__` | Compares two regular expression patterns for equality using the `==` operator.
`__ne__` | Compares two regular expression patterns for inequality using the `!=` operator.
`__match__` | Matches the regular expression pattern against a string from the start.
`__search__` | Searches for the regular expression pattern in a string.
`__findall__` | Finds all occurrences of the regular expression pattern in a string.
`__finditer__` | Returns an iterator yielding match objects for all occurrences of the regular expression pattern in a string.

## Enum

Dunder Method | Description
--- | ---
`__str__` | Returns a string representation of the enum member.
`__repr__` | Returns a string representation of the enum member for debugging.
`__eq__` | Compares two enum members for equality using the `==` operator.
`__ne__` | Compares two enum members for inequality using the `!=` operator.
`__lt__` | Compares two enum members for less than using the `<` operator.
`__gt__` | Compares two enum members for greater than using the `>` operator.
`__le__` | Compares two enum members for less than or equal to using the `<=` operator.
`__ge__` | Compares two enum members for greater than or equal to using the `>=` operator.

## Bytes

Dunder Method | Description
--- | ---
`__len__` | Returns the number of bytes in the bytes object.
`__getitem__` | Allows indexing of the bytes object.
`__setitem__` | Allows assignment to specific indices of the bytes object.
`__iter__` | Returns an iterator object for the bytes object.
`__contains__` | Checks if a byte value is present in the bytes object.
`__add__` | Concatenates two bytes objects using the `+` operator.
`__mul__` | Replicates the bytes object using the `*` operator.
`__eq__` | Compares two bytes objects for equality using the `==` operator.
`__ne__` | Compares two bytes objects for inequality using the `!=` operator.
`__lt__` | Compares two bytes objects lexicographically using the `<` operator.
`__gt__` | Compares two bytes objects lexicographically using the `>` operator.
`__le__` | Compares two bytes objects lexicographically using the `<=` operator.
`__ge__` | Compares two bytes objects lexicographically using the `>=` operator.

## Range

Dunder Method | Description
--- | ---
`__len__` | Returns the number of items in the range.
`__getitem__` | Allows indexing of the range.
`__iter__` | Returns an iterator object for the range.
`__contains__` | Checks if a value is present in the range.
`__eq__` | Compares two ranges for equality using the `==` operator.
`__ne__` | Compares two ranges for inequality using the `!=` operator.

## Complex

Dunder Method | Description
--- | ---
`__abs__` | Returns the absolute value (magnitude) of the complex number.
`__add__` | Performs addition with another complex number using the `+` operator.
`__sub__` | Performs subtraction with another complex number using the `-` operator.
`__mul__` | Performs multiplication with another complex number using the `*` operator.
`__truediv__` | Performs division with another complex number using the `/` operator.
`__eq__` | Compares two complex numbers for equality using the `==` operator.
`__ne__` | Compares two complex numbers for inequality using the `!=` operator.
`__str__` | Returns a string representation of the complex number.
`__repr__` | Returns a string representation of the complex number for debugging.

## bytearray

Dunder Method | Description
--- | ---
`__len__` | Returns the number of elements in the bytearray.
`__getitem__` | Allows indexing of the bytearray.
`__setitem__` | Allows assignment to specific indices of the bytearray.
`__iter__` | Returns an iterator object for the bytearray.
`__contains__` | Checks if a value is present in the bytearray.
`__add__` | Concatenates two bytearrays using the `+` operator.
`__mul__` | Replicates the bytearray using the `*` operator.
`__eq__` | Compares two bytearrays for equality using the `==` operator.
`__ne__` | Compares two bytearrays for inequality using the `!=` operator.
`__lt__` | Compares two bytearrays lexicographically using the `<` operator.
`__gt__` | Compares two bytearrays lexicographically using the `>` operator.
`__le__` | Compares two bytearrays lexicographically using the `<=` operator.
`__ge__` | Compares two bytearrays lexicographically using the `>=` operator.

## memoryview

Dunder Method | Description
--- | ---
`__len__` | Returns the number of elements in the memoryview.
`__getitem__` | Allows indexing of the memoryview.
`__setitem__` | Allows assignment to specific indices of the memoryview.
`__iter__` | Returns an iterator object for the memoryview.
`__contains__` | Checks if a value is present in the memoryview.
`__eq__` | Compares two memoryviews for equality using the `==` operator.
`__ne__` | Compares two memoryviews for inequality using the `!=` operator.
`__str__` | Returns a string representation of the memoryview.
`__repr__` | Returns a string representation of the memoryview for debugging.

## frozenset

Dunder Method | Description
--- | ---
`__len__` | Returns the number of elements in the frozenset.
`__contains__` | Checks if an element is present in the frozenset.
`__iter__` | Returns an iterator object for the frozenset.
`__eq__` | Compares two frozensets for equality using the `==` operator.
`__ne__` | Compares two frozensets for inequality using the `!=` operator.
`__lt__` | Checks if the frozenset is a proper subset of another frozenset using the `<` operator.
`__gt__` | Checks if the frozenset is a proper superset of another frozenset using the `>` operator.
`__le__`

 | Checks if the frozenset is a subset of another frozenset using the `<=` operator.
`__ge__` | Checks if the frozenset is a superset of another frozenset using the `>=` operator.

## Set

Dunder Method | Description
--- | ---
`__len__` | Returns the number of elements in the set.
`__contains__` | Checks if an element is present in the set.
`__iter__` | Returns an iterator object for the set.
`__eq__` | Compares two sets for equality using the `==` operator.
`__ne__` | Compares two sets for inequality using the `!=` operator.
`__lt__` | Checks if the set is a proper subset of another set using the `<` operator.
`__gt__` | Checks if the set is a proper superset of another set using the `>` operator.
`__le__` | Checks if the set is a subset of another set using the `<=` operator.
`__ge__` | Checks if the set is a superset of another set using the `>=` operator.
`__add__` | Performs set union with another set using the `+` operator.
`__sub__` | Performs set difference with another set using the `-` operator.
`__and__` | Performs set intersection with another set using the `&` operator.
`__or__` | Performs set union with another set using the `|` operator.
`__xor__` | Performs set symmetric difference with another set using the `^` operator.

## FrozenSet

Dunder Method | Description
--- | ---
`__len__` | Returns the number of elements in the frozenset.
`__contains__` | Checks if an element is present in the frozenset.
`__iter__` | Returns an iterator object for the frozenset.
`__eq__` | Compares two frozensets for equality using the `==` operator.
`__ne__` | Compares two frozensets for inequality using the `!=` operator.
`__lt__` | Checks if the frozenset is a proper subset of another frozenset using the `<` operator.
`__gt__` | Checks if the frozenset is a proper superset of another frozenset using the `>` operator.
`__le__` | Checks if the frozenset is a subset of another frozenset using the `<=` operator.
`__ge__` | Checks if the frozenset is a superset of another frozenset using the `>=` operator.

## Dict

Dunder Method | Description
--- | ---
`__len__` | Returns the number of key-value pairs in the dictionary.
`__getitem__` | Allows indexing of the dictionary using keys.
`__setitem__` | Allows assignment of values to keys in the dictionary.
`__delitem__` | Allows deletion of keys and their corresponding values from the dictionary.
`__contains__` | Checks if a key is present in the dictionary.
`__iter__` | Returns an iterator object for the keys of the dictionary.
`__eq__` | Compares two dictionaries for equality using the `==` operator.
`__ne__` | Compares two dictionaries for inequality using the `!=` operator.
`__str__` | Returns a string representation of the dictionary.
`__repr__` | Returns a string representation of the dictionary for debugging.

## DefaultDict

Dunder Method | Description
--- | ---
`__len__` | Returns the number of key-value pairs in the defaultdict.
`__getitem__` | Allows indexing of the defaultdict using keys.
`__setitem__` | Allows assignment of values to keys in the defaultdict.
`__delitem__` | Allows deletion of keys

