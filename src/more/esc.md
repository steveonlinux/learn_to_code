# Escape Sequence

*Escape sequences* or *escape characters* in programming are characters that have a meaning beyond the character itself. These character are usually
used to represent whitespace such as tabs, spaces, escape, or newlines as in Enter. Escape characters can also drop a characters special meaning
within the confines of a programming language for its use as a literal character, like within a string for example. Escape characters are usually denoted by a backslash:
`\`.

Common Escape Sequences are:

| Escape Sequence | Meaning                                       |
|-----------------|-----------------------------------------------|
| \n              | Newline                                       |
| \t              | Tab                                           |
| \b              | Backspace                                     |
| \r              | Carriage Return (Return to beginning of line) |
| \a              | Audible Bell (Produces a beep sound)          |
| \'              | Escape Single Quote                           |
| \"              | Escape Double Quote                           |
| \\              | Escape Backslash                              |

## Examples

### Newline character (\n)
Printing on separate lines:
```Python
print("Hello\nWorld")
```

Output:
> Hello
>
> World

### Tab character (\t)
Creating a tabular format:
```Python
print("Name\tAge")
print("John\t25")
print("Alice\t30")
```
Output:
> Name	Age
>
> John	25
>
> Alice	30
### Backslash character (\/)
Escaping special characters:

```Python
print("This is a backslash: \\")
```
Output: 
> This is a backslash: \

### Single quote (') and double quote (")
Embedding quotes in strings:
```Python
print("He said, \"Hello!\"")
print('I\'m fine.')
```
Output:
> He said, "Hello!"
>
> I'm fine.

### Carriage return (\r)
Overwriting a line:
```Python
print("Loading...", end='\r')
# Perform some time-consuming task here
print("Done!")
```
### Unicode character (\uXXXX and \UXXXXXXXX)
Using Unicode characters:
```Python
print("\u2665")  # Heart symbol (U+2665)
print("\U0001F600")  # Grinning face emoji (U+1F600)
```
Output:
> ♥
>
> 😄

Unicode and Ascii will be discussed in the following section.

---
## Further Reading
[Escape Characters](https://en.wikipedia.org/wiki/Escape_character)

[Escape Sequences](https://en.wikipedia.org/wiki/Escape_sequence)
