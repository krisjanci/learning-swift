# Notes

## Introduction to SWIFT - https://www.hackingwithswift.com/100/swiftui by Paul Hudson

### How to create variables and constants 

- **#Playground** is a place in xcode where you can practice code and see what it does straight away.

Xcode makes me put my practice code inside `#Playground { }` so Swift knows it belongs in one safe place instead of being shared everywhere.

- When you're creating a **variable**, you use var before the variable name. E.g. `var greeting = "Hello"`

When you later change the variable, you don't use var anymore. E.g. `greeting = "Hi"`

- You can create a **constant** which is the same thing as a variable but you cannot change it later. 

You create it with `let`. E.g. `let name = "Kris"`.

### How to create strings

- Strings are used mostly the same way as in python. 

- To have quotes in your string you need to use backslashes. E.g. `let quote = "He said \"Hi\"`

- To have a string on multiple lines, use tripple quotes. 

E.g. 
```swift
let quote = """
    Kris said:
    Hi!
    How are you?
    """
```

- To get the length of a string, you use .count after the constant or variable name. 

E.g. 
```swift
let greeting = "Hello"
print(greeting.count)
```
Output: 5

- To get the string upper cased, use `.uppercased`. 

E.g. 
```swift
let greeting = "Hello"
print(greeting.uppercased())
```
Output: HELLO

- `.count` used no parentheses and `.uppercased()`

Beginner explanation: when you want swift to measure something, no parentheses needed. If you need swift to do something, parentheses are needed.

### How to store whole numbers

- It's mostly same as python.

### How to store decimal numbers

- A float number in swift is called Double.

You cannot add and integer and a double in swift.

E.g.
```swift
let double = 0.1
let integer = 1
print(double+integer)
```
Output: Error because swift won't let us mix two data types.

Change both to the same data type to add together.

- Constant and variable cannot change data types, so if u put a string in a variable and you want to change it to an integer, it'll not let you.