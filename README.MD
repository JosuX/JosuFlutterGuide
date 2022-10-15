# Josu's Guide to Flutter - Introducing Dart
### Hello World

A Hello World program is the first program that you learn whenever you are learning a new programming language. It might be a simple program but it is a great entry point as you get to know how a program works in Dart, how to run a dart file. It provides a way to test the systems and environment that you are using.

An important prerequisite before running a Hello World in Dart is to have the Dart SDK installed on your local machine. You can install the Dart SDK from this link if you still haven't yet. 
https://dart.dev/get-dart
<br>

#### Example
```
void main() {
  print("Hello World!");
}
```
#### Output
```
Hello World!
```
<br><br>
### Functions
A function in Dart or in any programming language has a specific name and has a set of programming statements. The function can be called at any location of the program to run the statements it has and returns a result, or performs some operations. This process saves time and effort in writing all the function statements one time, then at a certain location of the code call this function by its name to perform a specific procedure or return a value. Also, functions help in organizing the program to structured parts which help in program maintenance and any future modifications.

Each function has a unique name which is used to call it inside the Dart program several times without the need to duplicate statements in multiple source code files.
<br>

#### Function Structure
<br>
##### Implicit Functions

```
void doSomething(){
  //Do something here...
}

void doAnotherThing(x,y){
  //Do something here with x and y...
}

void main(){
  doSomething();
  doAnotherThing(2,3);
}
```

Implicit functions are constructed by using the word `void` before a function name, and it's parameters can be added inside parenthesis and processes inside curly brackets. These functions can be called inside the `main` function in order to run those processes.
<br>
##### Explicit Functions
```
String concat(str1, str2) {
  return str1 + str2;
}

int Addition(x, y) {
  return x + y;
}
```


The difference of explicit functions is that it returns a data type stated from the constructor. From the example, the `concat` function will return a String and the `Addition` function will return an int when called and can be treated as a normal data type.
<br>
#####Lambda Functions
```
int Multiply(x, y) => x * y;
```
Lambda functions are just the same as normal function would run, the difference is that it is shortened and constructed explicitly.
<br><br>

### Object Oriented Programming
### Classes, and Object
Dart classes are the blueprint of the object, or it can be called object constructors. A class can contain fields, functions, constructors, etc. It is a wrapper that binds/encapsulates the data and functions together; that can be accessed by creating an object. A class can refer to as user-define data type which defines characteristics by its all objects.
<br>
#### Class Structure
```
class Cat {
  String breed = "Persian";
  String color = "White";

  void meow() {
    print("Meow!");
  }

  void jump() {
    print("Cat Jumps");
  }
}
```
Creating a class in Dart language is constructed by defining the it as a `class` as such in the example, constructing a class `Cat` containing two attributes which are `breed` and `color` and two functions which are `meow()` and `jump()`.
```
void main() {
  //Creating a Cat
  Cat Neko = Cat();
  Neko.meow();
  Neko.jump();
}
```
To create an instance of a `Cat`, you define it by typing the class and then its class name. `Cat Neko = Cat(); ` creates the  instance of the class. With the instance created, you can call its functions by stating the name and its function. `Neko.meow()` and `Neko.jump()`.
<br>
#### Inheritance
Dart supports inheritance, which is used to create new classes from an existing class. The class that to be extended is called parent /superclass, and the newly created class is called child/subclass. Dart provides extends keyword to inherit the properties of parent class in child class. The syntax is given below.
##### Examples
```
class ProChef extends ItalianChef {
  void cookFilletMignon() {
    print("Gordon Ramsay served you a fillet mignon.");
  }
}
```
<br>
#### Polymorphism
Polymorphism is an object-oriented programming concept where one thing has many forms. It can be two types - Runtime polymorphism and Compile time polymorphism. For example - A function has the same name but with a different behavior or class.

##Activities
1. Create a `Card` class that has String attributes defining their `suit` and `value`. If it's a face card it's value would be `'J'`,`'K'`,`'Q'`.
2. A function that will print the created instance of the Card's attributes.
