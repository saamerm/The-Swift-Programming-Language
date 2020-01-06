//: [Previous](@previous)

// CONTROLFLOW CHEATSHEET

// FOR-IN
// =======
print ("FOR-IN")

for index in 1...5 { // Iterating over a sequence using the closed range operator (...)
 print(index)
}

// Result for base to the power
var result = 1
var power = 6
var base = 3
for _ in 1...power{ // Use _ if you don't need a variable declared
    result = result * base
}
print (result)
result = 1
// ..< “half-open range operator” works but > is considered a postfix character, so it doesnt work
for _ in 0..<power{ // Don't execute if index is power
    result = result * base
}
print (result)

for num in stride(from: 0, to: 20, by: 5){ // Does not include 20
    print(num)
}

for num in stride(from: 0, through: 20, by: 5){ // Includes 20
    print(num)
}

// WHILE
// =======
print ("WHILE")

var x = [Int](repeating: 0, count: 4)
var limitA = 2
// A repeat-while is like a Do-While loop
repeat{
    print(limitA)
    limitA+=1
} while x.count != limitA

var limitB = 2
while x.count != limitB {
    print(limitB)
    limitB+=1
}

let character : Character = "A" // Works with String as well
switch character{
case "A", "B":
//case "B": Can't do this, because each case has to have an executable statement
    print(character)
//    break Break is not needed
default:
    print("YES \(character)")
}

let num = 6
print("Is the number high?")
switch num{
case 0..<5:
    print("Low")
case 5...10:
    print("Medium")
default: // Needed because switch has to be exhaustive
    print("High")
}

//let coordinates = (4.5, 5.4) // Tuple
//let coordinates = (4.5, 0)
//let coordinates = (4.5, 90)
let coordinates = (4.5, 120)
switch coordinates{
case (0,0):
    print("At the origin")
case (_, 1..<90): // the underscore character (_), acts as the wildcard pattern, to match any possible value.
    print("North: \(coordinates)")
case (_, -89..<0):
    print("South: \(coordinates)")
case (let x, 0):
    print("On the equator at \(x)") // Can also write coordinates.0 instead of x
case (let x, 90), (let x, -90):
    print("On the poles at \(x)") // Can also write coordinates.0 instead of x
case let (x,y): // Can be used to make switch exhaustive
    print("\(x) and \(y) can't be real coordinate values")
}

//: [Next](@next)
