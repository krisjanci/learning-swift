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

### How to create and use Enums

- Enums exist to create a custom data type.

E.g.
```swift
enum options {
    case option1
    case option2 
    case option3

var selected_option = options.option1

selected_option = options.option2

selected_option = .option3
}
```

- In this example, 'selected_options` is an enum data type and cannot change to a string or an integer.

- A use case for this is to make sure there is a control to what a variable can become. For example if you want a user to have only a few options to pick from.

### How to use type annotations

- When we make a variable or a constant, swift assigns a data type to it automatically. If you want to assign type manually, you can with this code:

```swift 
var number = 0 // saves as an integer type

var number_in_string: String = "0" // saves as a string

var score: Double = 0 // If you want to save a number with which you want decimals later.
```

- There are 4 data types:

```swift 
var number: Int = 0

var float_number: Double = 0.0

var word: String = "word"

var state: Bool = true
```

- Arrays must be specialised:

```swift
var numbers: [Int] = [0,1,2,3]
```

- Dictionaries must have specialised keys and values but they don't need to be the same:

```swift 
var user: [String:String] = ["Name":"Id"]
```

- Sets have to be specialised and they don't hold duplicates.

```swift
var users: Set<String> = Set(["John","Jake","Bob"])
```

- This is helpful when you want to create a variable that is empty and want to add a specific data type.

(Unfinished)

