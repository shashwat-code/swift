import UIKit

// ways of declaration of array
var array: [Int] = []
var array2: Array<Int> = Array()
var array3 = Array<Int>()
var array4: [Int]
var array5 = [1,2,4]

//---------- array function-----------------------


// adding value to last of array
array.append(1)
array.append(2)
array.append(3)

//adding value to particular position

array.insert(0, at: 0)

// inserting array to particular position in existing array

array.insert(contentsOf: [1,2,3,4], at: 2)


// removing elements

// form index 4
array.remove(at: 4)

// remove all elements from array
array.removeAll()

// remove first element from array
array.removeFirst()

// remove last element from array
array.removeLast()

// remove 2 elements from starting of array
array.removeFirst(2)

// removing 2 elements from end of array
array.removeLast(2)







