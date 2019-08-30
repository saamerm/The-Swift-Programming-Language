//* Function With Parameter String and Return Int
func greet(person: String) -> Int {
    let greeting = "Hello, " + person + "!"
    return 2
}

//* Functions No Parameters or Returns
func greet() {
    print("Hello!")
}

//* Functions with Multiple Return Values: The example below defines a function called minMax(array:), which finds the smallest and largest numbers in an array of Int values:

func minMax(array: [Int]) -> (min: Int, max: Int) {
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count] {
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }
    return (currentMin, currentMax)
}

let bounds = minMax(array: [8, -6, 2, 109, 3, 71])
print("min is \(bounds.min) and max is \(bounds.max)")
// Prints "min is -6 and max is 109"
