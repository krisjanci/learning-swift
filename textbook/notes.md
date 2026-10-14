# Notes

## Introduction to SWIFT - https://www.hackingwithswift.com/100/swiftui by Paul Hudson

### How to store ordered data in arrays

- Mostly same as in python with a few differences:

    - Arrays in swift can only hold one data type

    - Arrays are not always mutable, this depends on how you create it, either var or let.

    - When you create an empty array, you have to specify what data type it'll hold.
    E.g. 
    ```swift
    var numbers = Array<Int>()
    OR
    var numbers = [Int]()
    numbers.append(5)
    numbers.append(10)
    print(numbers)
    ```
    Output: [5,10]

### How to store and find data in Dictionaries

- Dictionaries in swift are mostly the same as in python with one key difference:

    - When you ask to print a value from a dictionary, you need to provide a default value in case the value is missing. This is to prevent the code to break if you try to use a non existant value.

    E.g.
    ```swift
    let account = [
        "name":"John",
        "age":52,
        "location":"US"
    ]

    print(account["name"])

    print(account["name", default:"unknown"])
    ```
    Output: 
    Optional("John")
    John

### How to use sets for fast data lookup

- Sets are basically the same in swift as in python.

