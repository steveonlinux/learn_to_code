# Commenting

## What Is A Comment?

A comment is simply text in code that is ignored by the interpreter that gives the human reading the code more information. A comment isn't meant for the computer at all, only for humans reading the code.

## When To Use Comments

Comments should be used to make what your code does clearer to the reader. Good uses of comments include:

- Explaining what a variable is for
- Explaining what a function does
- Dating changes
- Leaving notes of what still needs to be done or changed

## How To Comment

In most programming languages including Python there are two types comments *single-line* and *multi-line*. 

### Single-Line Comments

A single line comment is a comment where the interpreter will only ignore the line of text denoted as a comment. In Python, a single line comment is denoted by `#`.
For example:

```Python
# This is a comment. 
print("Hello, World!")
# This is another comment
```

### Multi-Line Comments
A multi-line comment is a comment where multiple lines are denoted as being comments. Using a multi-line comments is good for larger blocks of comments like paragraphs.
Multi-line comments in Python are denoted by, `"""`. Multi-line comments must be opened and closed. In other words, the first will denote the beginning of the comment, and another will denote the end.
For example:

```Python
""" Everything	
between
is
as
comment.
"""
print("Hello, World!")
```
