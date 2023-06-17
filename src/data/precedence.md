# Precedence

You may be familiar with the *order of operations* in mathematics; sometimes referred to as *PEMDAS*. This is a system that describes the *precedence* of operations in math. Programming languages have a similar convention. Without grouping symbols such as parentheses, operations will be conducted in their order of precedence. An operation with a higher precedence will be conducted before an operation of lower precedence if their precedence is not overridden by grouping symbols. Note that operations with the same precedence will be evaluated from **left to right** as they appear.

The following table lists Python's operations in order of precedence from highest to lowest.

| Operation            | Name                                                                                       |
|----------------------|--------------------------------------------------------------------------------------------|
| ()                   | Parentheses                                                                                |
| **                   | Exponentiation                                                                             |
| *, /, //, %          | Multiplication, Division, Floor Division, Modulus                                          |
| +,-                  | Addition, Subtraction                                                                      |
| <, <=, >, >=, !=, == | less than, less than or equal to, greater than, greater than or equal to, not equal, equal |
| not                  | Boolean NOT                                                                                |
| and                  | Boolean AND                                                                                |
| or                   | Boolean OR                                                                                 |
| =                    | Assignment                                                                                 |
