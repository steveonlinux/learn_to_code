# The Collatz Conjecture

A mathematical *conjecture* is a statement or rule that is proposed, and likely true, but still unproven or disproven. A famous onsolved problem is mathematics is the *Collatz Conjecture*. It was first proposed by Lothar Collazts in 1937. 

The conjecture is as follows:

For any positive integer, if it is even divide it by 2. If it is odd multiply it by 3 and add 1. Continue indefinitly. Eventually 1 will be reached. In fact, for every tested number an infinite cycle of 4, 2, 1 is reached. 

The conjecture can be demonstated in a program through a basic use of loops.

## Basic Example

```Python
def collatz (num):
    for iteration in range(1,100):
# If even, n / 2
        if num % 2 == 0:
            num /= 2
        else:
# If odd, 3n + 1
            num = (3 * num) + 1 
        print(num)

# Only accepts a positive integer
while (True): 
    num = int(input("Please enter a positive integer...\n"))
    if num > 0:
        break
    
collatz(num)
```
In addition to generating a sequence of collatz numbers, it gets the number to begine the sequence from the user. Furthermore, a `while` loop is utilized to ensure the number is a positive integer. If you run this script, no matter the number you will always reach the 4,2,1 cycle. Keep in mind, the end of the range represents the number of iterations. Some numbers take more interations to reach this cycle than others. so this range may need to be made larger depending on the number.

This project demonstrates that the ability to demonstrate some of the most unsolvable problems in math and science is now at your fingertips.

---

## Further Reading and Watching

[The Simplest Math Problem No One Can Solve - Collatz Conjecture](https://www.youtube.com/watch?v=094y1Z2wpJg)

[UNCRACKABLE? The Collatz Conjecture - Numberphile](https://www.youtube.com/watch?v=5mFpVDpKX70)

[Collatz conjecture](https://en.wikipedia.org/wiki/Collatz_conjecture)



