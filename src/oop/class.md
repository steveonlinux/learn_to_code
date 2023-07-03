# Defining and Using Classes

## Object Oriented Programming (OOP)

Recall that Python is an *object oriented* programming language. This means that all data is organized by certain properties and *attributes* which define the object such as:

* Accessible Data
* Applicable Operations
* Methods or Dot Functions

In actuality, an object's attributes are defines by its *class*.

## Classes
Every object we've *instantiated*, or created, in Python has been of a *class*. A class is the definition of a kind of object. Technically, the data types we've become familiar with such as `int` or `str` are classes. And every integer or string we've used is an object of its respective class. This definition determines the aspects of the object such as those already listed. Furthermore, classes also define variables that hold data about the objects of that class. These variables or known as *attributes*.

## Cat Class
Imagine I want to make objects that represent cats. And every cat will have attributes defining the characteristics of the cat. I can do this by creating a class. 

```Python
class cat():
	pass
```
This code creates an empty class named `cat`. Recall that the `pass` keyword must be present if a structure is empty. Note that the parenthetical after the class name is optional.

```Python
class cat:
	pass
```
Not an object of a class can be created by calling that class name like we do functions. For example:

```Python
my_cat = cat()
stray_cat = cat()
```
This code assigns two variables to two different objects of the class `cat`.

Let's now add some attributes.

### Attributes

An attribute is a variable defined within a class or object. Attributes can be assigned before or after an object is created. For example:

#### After Instantiation

```Python
my_cat.age = 7
```
This creates an `age` attribute and assigns that attribute to `7`.

```Python
print(my_cat.age)
```
This code will print `7`, which was assigned to the `age` attribute of `my_cat`.

Now say that a `cat` object's attribute is assigned to another `cat` object. For example: 

```Python
my_cat.friend = stray_cat
```
This code assigns the variable `my_cat`'s `friend` attribute to the other `cat` object `stray_cat`. But if we access `my_cat.friend` we will be returned the object itself. To access an attribute of that object we must double up the attribute names. For example if `stray_cat` has an attribute named `color`, it could be accessed with:

```Python
my_cat.friend.color
```
This code access `my_cat`'s `friend` attribute, which is another cat object. The the `color` attribute of that other cat object is accessed.

#### Before Instantiation

Attributes can also be defined before an object of a class is ever created. This can be done within the class's body or definition. Note that this will *initialize* these attributes for every and any object created of this class. Here is an example `cat` class definition that defines an `name`, `age`, and `color` attribute.

```Python
class cat:
	def __init__(self, name, age, color):
		self.name = name
		self.age = age
		self.color = color
```
This code block defines the default attributes of a cat class. This class definition utilizes a special kind of function called a *constructor*. A constructor is a function that defines the default attributes of a class's objects. So when a an object of a class is created, it must have values for each default attribute. `__init__()` is the constructor in this case and also a kind of function called a *double underscore* or *dunder* function. These kinds of functions are discussed in the "...and more" section of the book because there are many more we have access to. For now, we will focus on `__init`.

`__init()` *initializes* the attributes of a class's objects and takes `self` as the first parameter. `self` is a variable that will point to the object being created. We can technically use another variable name, but `self` is the Python convention. Each parameter that follows, in this case `name`, `age`, and `color`, will be provided values for an object's attributes when it is created.

Let's now create an object of our new `cat` class.

```Python
my_cat = cat("Fluffy", "7", "Gray")
```
This code:
* Looks up the definition of the `cat` class
* Creates a new object
* `__init__` is called and provided the the object parameters
* The attributes are stored in the object 
* `my_cat` is assigned to the object

Keep in mind these objects are like any object we've used thus far. They're just objects we've designed. And we can use them like we would any other object.

### Methods
Like any other object the objects of or `cat` class can be used with dot functions or *methods*. Recall, that methods use the dot syntax and take an object as input. In actuality, methods are functions that are defined within a class for use on its objects. Let's define a method for our `cat` class that designates the `cat` object as a senior if it is above 10 years old.

```Python
def is_senior(self):
	if (self.age >= 10):
		return True
	else
		return False
```
This function named `is_senior()` returns `True` if the cat's `age` attribute is 10 or above and `False` if it is not. Note that for a class method, self must be the parameter, just like dunders, so the function can use the `cat` object that is created. Let's now nest this code within the class definition where it belongs.

```Python
class cat:
	def __init__(self, name, age, color):
		self.name = name
		self.age = age
		self.color = color
	def is_senior(self):
		if (self.age >= 10):
			return True
		else
			return False

```
Now, `is_senior(my_cat)` will return `False`, since `my_cat.age` is `7`.

--- 

## Further Reading

[Python Docs On Classes](https://docs.python.org/3/tutorial/classes.html)

[Classes In Computer Science](https://en.wikipedia.org/wiki/Class_(computer_programming))


