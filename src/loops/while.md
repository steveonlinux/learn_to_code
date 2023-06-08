# While and Do-While Loops

The other, if not the most, fundamental structure in programming are *loops*. A loop checks a condition and executes the body, then rechecks and executes the body, until the condition is false. Each time the loop executes the body is call an *iteration*. The loop will *iterate* until the condition is false.

## While Loops
*While* loops are the simplest form of loops. Per the name, *while* loops iterate while their conditions are true and until they are false. Once the condition is false, the loop *exits* and moves on to the next code.
![while](./imgs/loops.drawio.png)
*The flow of a while loop*

For example:
```Python
while(True):
	print("true")
```
This code is an infinite loop. It will iterate and print `"true` forever, since the condition is never false. Not very useful. Let's try a *while* loop with a changing condition.


Loops are necessary for developing a process that require doing the same action multiple times. Like printing. Say I want to print every number from 0 to 1. I can do this with a while loop.
```Python
n = 0
while(n <= 10):
    print(n)
    n += 1
```
This script:
1. Assigns n to the integer 0.
2. Begins a loop that will execute until n is 10.
3. Prints n.
4. Increments n by 1.
5. Repeats until n is 10.

Let's try another example:
Say I want to write a program that prints every multiple of 2 from 2 to 20. We can do this with a while loop.

```Python
n = 2
f = 1
while(n * f <= 20):
    print(n * f)
    f += 1
```
Another way to accomplish this to to simply check if a number is even, since all multiples of 2 are by definition even. This code takes advantage of the *modulo* operator and an *if * statement.

```Python
n = 1
while(n <= 20):
    if ( n % 2 == 0 ):
        print(n)
    n += 1
```
This code checks every number form 1 to 20. If the number is divisible by 2 it prints, if not nothing happens and the next number is checked.

The next section will cover the more widely applicable and succinct looping structure, the *for loop*.

---

## Further Reading

[While Loops](https://en.wikipedia.org/wiki/While_loop)

[Python Docs on while](https://docs.python.org/3/reference/compound_stmts.html#while)
