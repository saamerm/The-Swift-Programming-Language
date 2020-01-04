//: [Previous](@previous)

// COLLECTIONS CHEATSHEET

// ARRAYS
// =======
print ("ARRAYS")
var arr: Array<Int>
arr = [1,2,3,4,5]

var shortArr = [1,2,3,4,5] // Equivalent short hand format

var emptyArray = [Int]()
print("The array has \(emptyArray.count) elements") // Cannot use .. + count + ...
// Adding an element to the array
emptyArray.append(5)
print(emptyArray.first ?? "as") // Since the type of first is a Int? (optional), so we provide a default value if it is nil
print(emptyArray.first!) // or we can "unwrap" it
print(emptyArray.first) // Prints Optional(5) because "Expression implicitly coerced from 'Int?' to 'Any'"
print(emptyArray.first as Any) // Prints Optional(5)

// Emptying the array again
emptyArray=[]
print(emptyArray.first ?? "as") // Prints "as" aka default value
if !emptyArray.isEmpty{
    print(emptyArray.first!) // Without check gives- Fatal error: Unexpectedly found nil while unwrapping an Optional value: file BST.playground
}
print(emptyArray.first) // Prints "nil"
print(emptyArray.first as Any) // Prints "nil"

var array2 = Array(repeating: 2, count: 3) // Different types of Array init [2, 2, 2]
var array3 = Array(1...3) // Sequence of values with 3 .'s [1, 2, 3]
array3 += [3,2] // Alternate way of adding to an array Prints [1, 2, 3, 3, 2]
// array3[5...7] = [1,2] // Gives Fatal error: Array index is out of range
array3[2...4] = [1,2] // Reduces the number of elements Prints [1, 2, 1, 2]
array3.insert(9, at: 2) // Prints [1, 2, 9, 1, 2]
array3.remove(at: 2) // Prints [1, 2, 1, 2]
print(array3.sort()) // Prints "()", showing that it needs to be done in separate lines
array3.removeLast() //[1, 1, 2]
print(array3)
var strArray : [String] = ["A", "B", "C", "D"] // Cannot use 'A' Error: Single-quoted string literal found, use '"'
print(strArray)
for item in strArray{
    print (item)
}

for item2 in strArray.enumerated(){
    print ("Sup \(item2.element) \(item2.offset) dawg")
}
for (index, value) in strArray.enumerated(){
    print ("Sup \(value) \(index) dawg") //Prints "Sup 0 A dawg"...
}

// SETS
// =======
print ("SETS")

var letters = Set<Character>()
print("letters is a set of characters with \(letters.count) items")
letters.insert("a")
print("letters is a set of characters with \(letters.count) items")
var letterSet : Set = ["safa", "asf"]
print(letterSet)
// Also contains insert, count, isEmpty, remove and removeAll
for word in letterSet.sorted(){
    print("Word \(word)")
}
// Removal- Method 1
if letterSet.contains("asf"){
    print(letterSet.remove("asf")!)
}
//"remove" function removes the item if it’s a member of the set, and returns the removed value, or returns nil if the set did not contain it
print(letterSet.remove("asf") ?? "nil") // Using nil without apostrophes throws a warning asking to cast to Any

// Removal- Method 2
if let removedWord = letterSet.remove("safa"){
    print("\(removedWord) has been removed")
} else{
    print("Word Doesn't exist")
}

// Set Theory:  (A ∩ B):intersection; (A U B):union; (A - B):subtracting; (A ∩ B)':symmetricDifference;
var setA : Set = [1, 3, 5, 7, 9]
var setB : Set = [0, 2, 4, 6, 8]
var setC = setA.union(setB) // Non sets will give you error of not having a union member
print(setC)
print(setA.subtracting(setB))
print(setA.intersection(setB))
print(setA.symmetricDifference(setB))
// More set theory A⊆B:isSubset A⊃B:isStrictSuperset A⊂B:isStrictSubset A∩B=∅:isDisjoint , A=B:== (Contain all the same values)
var setD:Set=[1,3,5]
print(setD.isSubset(of: setA))
print(setA.isStrictSuperset(of: setD)) // True
print(setA.isStrictSuperset(of: setA)) // False
print(setA.isDisjoint(with: setB)) // True
print(setA == setD)
//: [Next](@next)
