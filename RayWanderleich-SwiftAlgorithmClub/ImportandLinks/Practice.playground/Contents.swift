// What are algorithms and data structures?
// An algorithm is a recipe for making the computer do something.
// Data structures are the containers that hold the data while the algorithm works on it

// Why learn algorithms and data structures?
// Learning gives you ideas for improvements you can make to your own code.
// Data structures - Knowing more than just the standard gives you a bigger collection of tools you can use to build your own apps.
// Algorithms - Difference between O(n) and O(n^2) makes application faster,
// Understand how different algorithms approach different problems
// And techniques such as divide-and-conquer, dynamic programming, greedy algorithms.

// Big-O notation
// Gives you a rough indication of the running time of an algorithm and the amount of memory it uses.
// Eg: "Algorithm has worst-case running time of O(n^2) and uses O(n) space," mean it's slow but doesn't need much memory(space).

// Algorithm design techniques
// The Algorithm Design Manual by Steven Skiena and his algorithm repository www3.cs.stonybrook.edu/~algorith/ algorist.com/algorist.html
// Check the Algorithm repo, Try Brute Force, Divide and conquer is a way of dealing with a large problem by breaking it down into bits and pieces and working your way up towards the solution.

var n = 4

// O(log n)
// Instead of simply incrementing, 'j' is increased by 2 times itself in each run.
// Binary Search Algorithm is an example of O(log n) complexity.
//var j = 1
//while j < n {
//    // do constant time stuff
//    j *= 2
//    print (j)
//}

// O(n)
// Array Traversal and Linear Search are examples of O(n) complexity.
//for i in stride(from: 0, to: n, by: 1)
//{
//    print(i)
//}

// O(nlogn)

// Print the values of 2^0, 2^1,.. ~2^logn, n times. (log is the natural log aka ln)

for i in stride(from: 0, to: n, by: 1)
{
    var j = 1
    while j<n {
        print (j)
        j*=2
    }
}

//for i in stride(from: 0, to: n, by: 1){
//    func index(after i:Int)
//}
//for i in stride(from: 0, to: n, by: 1) {
//    func index(after i: Int) -> Int? { // multiplies `i` by 2 until `i` >= `n`
//        return i < n ? i * 2 : nil
//    }
//    for j in sequence(first: 1, next: index(after:)) {
//        print(i)
//        print(j)
//    }
//}

