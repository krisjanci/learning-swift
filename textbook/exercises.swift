import Playgrounds

#Playground {
    
    // Checkpoint 1
    let temp_c = 20.0
    
    let temp_f = temp_c * 9 / 5 + 32
    
    print("The temperature in celsius is \(temp_c)")
    print("The temperature in fahrenheit is \(temp_f)")
    
    // Exercises
    var numbers = Array<Int>()
    print(numbers)
    
    numbers.append(5)
    numbers.append(10)
    print(numbers)
    
    let account = [
        "name":"Kristian",
        "age":52,
        "pet":"dog"
    ]
    
    print(account)
    
    print(account["age", default:"unknown"])
    
    var names = Set(["Kris","Josh","Mike"])
    
    names.insert("Javi")
    
    enum options {
        case option1
        case option2
        case option3
    }
    
    var selected_option = options.option1
    
    selected_option = options.option2
    
    selected_option = .option3
}


