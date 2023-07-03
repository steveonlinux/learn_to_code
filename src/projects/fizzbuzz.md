# FizzBuzz

FizzBuzz is a well known game that is often given to programmers during interviews to test whether or not they are familiar with basic programming concepts such as conditional statements and loops. This game is notable because while simple it can be solved in multiple ways, some more optimal and clever than others.

The rules of the game are this:

* Count up from 1 to 100.
However,
* If the number is a factor of 3 (i.e divisible by 3), say Fizz
* If the number is a factor of 5 (i.e divisible by 5), say Buzz
* If the number is a factor of both (i.e divisible by both), say FizzBuzz

Attempt this problem on your own before viewing these solution. Remember, its testing basic skills such as the use of conditional statements and loops.

## The Basic Solution

```Python
# Loops through range of numbers 1-100
for i in range(1, 101):
# If current number is factor of both print FizzBuzz
	if i % 3 == 0 and i % 5 == 0:
		print("FizzBuzz")
# Factor of 3 print Fizz
	elif i % 3 == 0:
		print("Fizz")
# Factor of 5 print Buzz
	elif i % 5 == 0:
		print("Buzz")
# Otherwise, print the number itself
	else:
		print(i)
```
Now notice that mathematically a number that is a factor of both 3 and 5, is a factor of 15. Therefor, the first condition can be just a check for 15.

```Python
or i in range(1, 101):
    if i % 15 == 0:
        print("FizzBuzz")
    elif i % 3 == 0:
        print("Fizz")
    elif i % 5 == 0:
        print("Buzz")
    else:
        print(i)
```
Notice that these solution duplicate much of the code. It would probably be most computationally efficient and cleanest to avoid repeating the same conditional checks. The next set of solutions accomplish this.

## No Duplication Solution

```Python
for i in range(1, 101):
# Initializes an empty string to output
	output = ""
# Appends Fizz to empty string if 3 is a factor
	if i % 3 == 0:
		output += "Fizz"
# Appends Buzz to empty string if 5 is a factor
	if i % 5 == 0:
		output += "Buzz"
# If string remainds empty, as in neither 3 nor 5 were factors,
# assign output to number itself
	if output == "":
		output = i
	print(output)
```
Here is an even more succinct solution which cleverly utilizes the `not` and `or` operators.

```Python
for n in range(1,101):
    response = ''
# Output of conditions are inverted by not
# So, if n % 3 == 0, it will be inverted to 1, which represents True, so the body will execute.
    if not n%3:
        response += 'Fizz'
    if not n%5:
        response += 'Buzz'
# Here if response is empty the number itself is printed. 
    print(response or n)
```
Here is a further explanation of the last line `print(response or n)`:

> The logical OR operator in Python evaluates the expression from left to right and returns the first operand that evaluates to True. If none of the operands evaluate to True, it returns the last operand. In this context, an empty string evaluates to a Boolean False or 0.

These FizzBuzz examples demonstrate that the simplest of problems can have a wide variety of solution, and that you the reader, currently have what it takes to write real programs to test and advance your abilities.

---
## Further Reading and Watching

[FizzBuzz: One Simple Interview Question](https://www.youtube.com/watch?v=QPZ0pIK_wsc)

[Many FizzBuzz Solutions in Many Languages](https://rosettacode.org/wiki/FizzBuzz)


