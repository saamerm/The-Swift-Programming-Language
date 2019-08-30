# The Swift Programming Language
 The Swift Programming Language book practice exercises

## Ray Wanderleich
### Swift (iOS) Developer

#### Important links 
- [x] What are algorithms and data structures? Pancakes!
- [x] Why learn algorithms? Worried this isn't your cup of tea? Then read this.
- [X] Big-O notation. We often say things like, "This algorithm is O(n)." If you don't know what that means, read this first.
- [X] Algorithm design techniques. How do you create your own algorithms?

Where to start? If you're new to algorithms and data structures, here are a few good ones to start out with: 
- [ ] Stack
- [ ] Queue
- [ ] Insertion Sort
- [ ] Binary Search and Binary Search Tree
- [ ] Merge Sort ***
- [ ] Boyer-Moore string search

#### The algorithms
##### Searching
- [ ] Linear Search. Find an element in an array.
- [ ] Binary Search. Quickly find elements in a sorted array.
- [ ] Count Occurrences. Count how often a value appears in an array.
- [ ] Select Minimum / Maximum. Find the minimum/maximum value in an array.
- [ ] k-th Largest Element. Find the k-th largest element in an array, such as the median.
- [ ] Selection Sampling. Randomly choose a bunch of items from a collection.
- [ ] Union-Find. Keeps track of disjoint sets and lets you quickly merge them.

##### String Search
- [ ] Brute-Force String Search. A naive method.
- [ ] Boyer-Moore. A fast method to search for substrings. It skips ahead based on a look-up table, to avoid looking at every character in the text.
- [ ] Knuth-Morris-Pratt. A linear-time string algorithm that returns indexes of all occurrencies of a given pattern.
- [ ] Rabin-Karp Faster search by using hashing.
- [ ] Longest Common Subsequence. Find the longest sequence of characters that appear in the same order in both strings.
- [ ] Z-Algorithm. Finds all instances of a pattern in a String, and returns the indexes of where the pattern starts within the String.

##### Sorting
It's fun to see how sorting algorithms work, but in practice you'll almost never have to provide your own sorting routines. Swift's own sort() is more than up to the job. But if you're curious, read on...
###### Basic sorts:
- [ ] Insertion Sort
- [ ] Selection Sort
- [ ] Shell Sort *
###### Fast sorts:
- [ ] Quicksort
- [ ] Merge Sort
- [ ] Heap Sort **
###### Hybrid sorts:
- [ ] Introsort
###### Special-purpose sorts:
- [ ] Counting Sort
- [ ] Radix Sort
- [ ] Topological Sort
###### Bad sorting algorithms (don't use these!):
- [ ] Bubble Sort
- [ ] Slow Sort

##### Miscellaneous
- [ ] Shuffle. Randomly rearranges the contents of an array.
- [ ] Comb Sort. An improve upon the Bubble Sort algorithm.
- [ ] Convex Hull.
- [ ] Miller-Rabin Primality Test. Is the number a prime number?
- [ ] MinimumCoinChange. A showcase for dynamic programming.
- [ ] Genetic. A simple example on how to slowly mutate a value to its ideal form, in the context of biological evolution.
- [ ] Myers Difference Algorithm. Finding the longest common subsequence of two sequences.

##### Mathematics
- [ ] Greatest Common Divisor (GCD). Special bonus: the least common multiple.
- [ ] Permutations and Combinations. Get your combinatorics on!
- [ ] Shunting Yard Algorithm. Convert infix expressions to postfix.
- [ ] Karatsuba Multiplication. Another take on elementary multiplication.
- [ ] Haversine Distance. Calculating the distance between 2 points from a sphere.
- [ ] Strassen's Multiplication Matrix. Efficient way to handle matrix multiplication.

#### Data structures
The choice of data structure for a particular task depends on whether there is the shape of your data and the kinds of operations that you'll need to perform on it. And it matters what particular operations you'll be performing most, as certain data structures are optimized for certain actions.  Most of the time using just the built-in Array, Dictionary, and Set types is sufficient, but sometimes you may want something more fancy...

##### Variations on arrays
- [ ] Array2D. A two-dimensional array with fixed dimensions. Useful for board games.
- [ ] Bit Set. A fixed-size sequence of n bits.
- [ ] Fixed Size Array. When you know beforehand how large your data will be, it might be more efficient to use an old-fashioned array with a fixed size.
- [ ] Ordered Array. An array that is always sorted.
- [ ] Rootish Array Stack. A space and time efficient variation on Swift arrays.

##### Queues
- [ ] Stack. Last-in, first-out!
- [ ] Queue. First-in, first-out!
- [ ] Deque. A double-ended queue.
- [ ] Priority Queue. A queue where the most important element is always at the front.
- [ ] Ring Buffer. Also known as a circular buffer. An array of a certain size that conceptually wraps around back to the beginning.

##### Lists
- [ ] Linked List. A sequence of data items connected through links. Covers both singly and doubly linked lists.
- [ ] Skip-List. Skip List is a probabilistic data-structure with same logarithmic time bound and efficiency as AVL/ or Red-Black tree and provides a clever compromise to efficiently support search and update operations.

##### Trees
- [ ] Tree. A general-purpose tree structure.
- [ ] Binary Tree. A tree where each node has at most two children.
- [ ] Binary Search Tree (BST). A binary tree that orders its nodes in a way that allows for fast queries.
- [ ] Red-Black Tree. A self balancing binary search tree.
- [ ] Splay Tree. A self balancing binary search tree that enables fast retrieval of recently updated elements.
- [ ] Threaded Binary Tree. A binary tree that maintains a few extra variables for cheap and fast in-order traversals.
- [ ] Segment Tree. Can quickly compute a function over a portion of an array.
    - [ ] Lazy Propagation
- [ ] kd-Tree
- [ ] Sparse Table. Another take on quickly computing a function over a portion of an array, but this time we'll make it even quicker!.
- [ ] Heap. A binary tree stored in an array, so it doesn't use pointers. Makes a great priority queue.
- [ ] Fibonacci Heap
- [ ] Trie. A special type of tree used to store associative data structures.
- [ ] B-Tree. A self-balancing search tree, in which nodes can have more than two children.
- [ ] QuadTree. A tree with 4 children.
- [ ] Octree. A tree with 8 children.

##### Hashing
- [ ] Hash Table. Allows you to store and retrieve objects by a key. This is how the dictionary type is usually implemented.
- [ ] Hash Functions

##### Sets
- [ ] Bloom Filter. A constant-memory data structure that probabilistically tests whether an element is in a set.
- [ ] Hash Set. A set implemented using a hash table.
- [ ] Multiset. A set where the number of times an element is added matters. (Also known as a bag.)
- [ ] Ordered Set. A set where the order of items matters.

##### Graphs
- [ ] Graph
- [ ] Breadth-First Search (BFS)
- [ ] Depth-First Search (DFS)
- [ ] Shortest Path on an unweighted tree
- [ ] Single-Source Shortest Paths
- [ ] Minimum Spanning Tree on an unweighted tree
- [ ] Minimum Spanning Tree
- [ ] All-Pairs Shortest Paths
- [ ] Dijkstra's shortest path algorithm

——————
#### Puzzles
A lot of software developer interview questions consist of algorithmic puzzles. Here is a small selection of fun ones. For more puzzles (with answers), see here and here.
- [ ] Two-Sum Problem
- [ ] Three-Sum/Four-Sum Problem
- [ ] Fizz Buzz
- [ ] Monty Hall Problem
- [ ] Finding Palindromes
- [ ] Dining Philosophers
- [ ] Egg Drop Problem
- [ ] Encoding and Decoding Binary Tree
- [ ] Closest Pair


#### Extras
* https://imgur.com/gallery/fq0A8hx 
The ideal sorting algorithm would have the following properties:
(https://www.toptal.com/developers/sorting-algorithms)
* Stable: Equal keys aren’t reordered.
* Operates in place, requiring O(1) extra space.
* Worst-case O(n·lg(n)) key comparisons.
* Worst-case O(n) swaps.
* Adaptive: Speeds up to O(n) when data is nearly sorted or when there are few unique keys.

### More Swift Notes

Resources being used

* https://www.tutorialspoint.com/swift/index.htm
* https://docs.swift.org/swift-book/LanguageGuide/Functions.html
