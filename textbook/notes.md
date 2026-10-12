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