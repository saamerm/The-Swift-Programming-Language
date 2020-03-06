//: [Previous](@previous)

import Foundation
func getElements(arr: [Int], queries: [[Int]]) -> [Int] {
    // Write your code here
    var rowSize = arr[0]
    var array = arr
    array.remove(at: 0)
    var counter = 0
    print(array)
    print(queries)
    var result = [Int]()
    for query in queries{
        print(query)
        var x = array[(rowSize*(query[0]-1))+(query[1])-1]
        print(x)
        result.append(x)
    }
    return result
}

//First element is length of each row
var arr: [Int] = [2, 2, 4, 1, 24, 12, -33, 78, 44, 65, -14, -92]// 4 2

//var arr : [Int] = [4,1,2,3,4,5,6,7,8,9,10,11,12]

//let queriesRows = 2
let queriesRows = 4
let queriesColumns = 2

var queries : [[Int]] = [[4,1],[3,2],[5,1],[1,1]]
//var queries : [[Int]] = [[3,2],[2,1]]

guard queries.count == queriesRows else { fatalError("Bad input") }

let result = getElements(arr: arr, queries: queries)
//print(result.map{ String($0) }.joined(separator: "\n"))

//: [Next](@next)
