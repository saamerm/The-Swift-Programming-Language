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

// A repeat-while is like a Do-While loop
//: [Next](@next)
