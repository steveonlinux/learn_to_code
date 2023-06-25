# Modules & Imports

In many programming languages, including Python, it is possible to use source code located in other files in your own code. This source code often includes objects such as data types and functions that can be brought into scope. As in, the interpreter will be made aware of this code and can be referred to and used. The `import` keyword is how other code can be brought into scope. 

## import
The `import` keyword should be used at the beginning of your code to denote what to include for interpretation. But what exactly can be imported?

## Modules
A *module* is a a Python script like the ones we've been writing. It's a text file ending in `.py` that contains Python source code. However, a module is primarily source code containing definitions, such as the definitions of variables or functions. Then this file is *imported* the definitions of these objects are brought into scope and can be used. Importing is usually used if you have functions you wrote, but you want to use them in multiple other scripts. By importing, you don't have to include the definition in every different script you use the function in. More generally, if your script because very large, you can simply split the different parts of one script into many different ones and import them into a single script that is interpreted.

## Packages
A *package* is a kind of module. Essentially, a package is just a module that contains many other modules or packages. It's like a bundle of modules *packaged* up into one that can be imported.

## Example
Recall the example from the previous section. There was the definition of the function `gcf()` which returns the greatest common factor of two positive integers. Say this definition is in a file named `greatest_common_factor.py`. If I want to use this function in another file, I must import it by using the `import` keyword followed by the *path* to the file or module. Recall that a path is the location of the file. Assuming that the module is in the same directory as the script I'd like to import the module to, the following line can be placed at the top.

```Python
import greatest_common_factor.py
```

Now the function can be used, however the syntax for calling a function that was imported is particular. The syntax to call a function that was imported is to append the name of the function to the name of the module with a dot like so:

```Python
moduleName.functionName()
```
So for our script we can call `gcf()` like this:

```Python
greatest_common_factor.gcf()
```

## Importing Individual Functions
Python supports importing individual functions from a module so the entire module doesn't have to be. For example, if we wanted to just import the function `gcf()`, and not the entire module, out import statement could be the following:

```Python
from greatest_common_factor import gcf
```
This code uses the `from` keyword to specify the module name then `import` follows to specify the function name.

## Module Aliases
Furthermore, modules can be renamed, so using them in the code is more convenient. For example, to import `greatest_common_factor.py` and rename it to `gcf` our import statement would be the following:
```Python
import greatest_common_factor as gcf
```
The `as` keyword specifies what to rename the module to. So now to call an imported function the module alias can be used like so:

```Python
gcf.gcf()
```
## Python Standard Library
The *Python Standard Library* is a libray of modules that are usually installed onto a system along with the interpreter. So we should have access to them alreay, they do not need to be downlaoded or installed. Standard modules are official and designed, written, and backed by the Python developers for our use. Noteworty standard modules are listed in the table below:

| Module   | Description                                                  |
|----------|--------------------------------------------------------------|
| math     | Provides mathematical functions                              |
| cmath    | Provides mathematical functions for use with complex numbers |
| datetime | Provides clocks and counters                                 |
| random   | Provides generation of random numbers and values             |
| os       | Provides tools for interaction with the operating system     |
| io       | Provides tools for reading and writing to files              |


Keep in mind there are countless modules and packages available for install outside of the standard libray. Those modules are developed by third parties and some are incredibly popular. Refer to the later section on the package manager `pip` to learn about installing non standard Python packages that can be imported for use in your own scripts!

---
## Further Reading

[Python Standard Library](https://docs.python.org/3/library/)

[Python Docs on Import](https://docs.python.org/3/reference/import.html)

[Python Docs on Modules](https://docs.python.org/3/tutorial/modules.html)

[Python Docs on Packages](https://docs.python.org/3/reference/import.html#packages)



