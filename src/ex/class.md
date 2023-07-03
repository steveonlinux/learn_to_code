# Classes

## Simple Class
```Python
# This script demonstrates the definition and usage of a simple class in Python

# Example 1: Simple class
class Rectangle:
    def __init__(self, width, height):
        self.width = width
        self.height = height
    
    def area(self):
        return self.width * self.height

# Create an instance of the Rectangle class
rect = Rectangle(5, 3)

# Call the area() method
print("Area:", rect.area())
```
## Class Method
```Python
# This script demonstrates a class method in Python

# Example 1: Class method
class MathUtils:
    @classmethod
    def add(cls, a, b):
        return a + b

# Call the class method
result = MathUtils.add(5, 3)
print("Sum:", result)
```
## Class Inheritance
```Python
# This script demonstrates class inheritance in Python

# Example 1: Class inheritance
class Animal:
    def __init__(self, name):
        self.name = name
    
    def sound(self):
        pass

class Dog(Animal):
    def sound(self):
        return "Woof!"

class Cat(Animal):
    def sound(self):
        return "Meow!"

# Create instances of the derived classes
dog = Dog("Buddy")
cat = Cat("Whiskers")

# Call the sound() method on each instance
print(dog.name, "makes", dog.sound())
print(cat.name, "makes", cat.sound())
```



