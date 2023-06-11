# Functions

In programming, a function is code that accepts an input and returns an output. What the function accepts is called a *parameter*. A function can have as many parameters as needed. Generally, a function takes parameters, does somethings with them, and returns something based on what the parameters were. Running a function is referred to as *calling* a function or a function *call*. Based on the function's *definition*, it will only accepts parameters of specific data types, in a specified order. Furthermore, a function will only return data of the type it is defined to.

## Syntax
In Python, and many other programming languages, calling a function has the following syntax: `functionName()`.
The name of the function followed by a parenthetical. Within the parentheses goes the parameters. The parameters are ordered and separated by commas. Let's look at some commonly used functions that are already built into Python.

## print()
In the famous "Hello World!" program, we use the `print()` function. 

```Python
print("Hello World!")
```
Here, the `print()` function accepts a single parameter, a string to be printed.

## input()
Another commonly used function is `input()`. This function also takes a single parameter: the string to be displayed to the user prompting the user to input data.

# Pass By Value vs. Pass By Reference
There two ways data can be provided to a function. *By value* or *By reference*.

## By Value
Some programming languages pass data to functions by value. This means that the **only the value** and not the object itself is provided to the function. Essentially, the function creates a **copy** of the variable for use within the function. So if the function changes the variable, the true original variable will not be changed.

## By Reference
**Python passes objects to functions by reference.** Recall that variables in Python are references or pointers to objects. **It is not a copy.** This means that if a function changes the value of any object that was passed to the function, its value will be truly changed. For example:

```Python
>>> listA = [0]
>>> listB = listA
>>> listA = [0,1,2,3,4,5]
>>> listB = listA
>>> listB.reverse()
>>> listB
[5, 4, 3, 2, 1, 0]
```
`listB` was reversed and this is demonstrated but knowing that variables in Python are references and that `listB` was passed to `reverse()` as a reference to an object; what do you believe `listA` is now?

```
>>> listA
[5, 4, 3, 2, 1, 0]
```
`listA` was reversed as well! Because `listB` and `listA` are references to the same object.

## is Operator
The `is` operator accepts two input variables and returns a boolean. If the variables reference the same object `is` will return `True` otherwise, it will return `False`. 

```Python
>>> listB is listA
True
```
`listB` and `listA` are references to the same object, so `is` returns `True`.

--- 

## Further Reading

[Python Built-in Functions](https://docs.python.org/3/library/functions.html)
