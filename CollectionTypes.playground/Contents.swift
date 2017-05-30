//Collection Types - Arrays,Dictionary

import UIKit

//Array

//Creating an Empty Array

 var animals = [String]() /* animals array of type [String] with 0 items */

// Array with a Default Value

var fruits = Array(repeatElement("apple", count: 2))


//Creating Array 
var numbers: [Int] = [1,2,3,4,5]


// Append element at end of array
numbers.append(6)


//numbers.append("6") /* Throws an occur -> cannot convert value of type 'String' to expected argument type 'Int'. numbers array is of type Int */

numbers += [7]


//Retrieve a value from the array by using subscript syntax
numbers[1]


//subscript syntax to change an existing value
numbers[1] = 0
print(numbers)


//Get values of particular range
numbers[2...5]

//Insert element at a specified index
numbers.insert(2, at: 1)

//Remove element from array
numbers.remove(at: 2)
print(numbers)

//Remove last element of array
numbers.removeLast()
print(numbers)

//Remove first element of array
numbers.removeFirst()

//Remove last n elements 
numbers.removeLast(3)

print(numbers)

//Array Count
print("Array numbers has \(numbers.count) elements")

//Iterating Over an Array
var fruitsArray = ["apple","banana","grapes"]

for item in fruitsArray
{
    print(item)
}


//Dictionary


//Creating an Empty Dictionary

var capitalOfStates = [String: String]()
// capitalOfCities is an empty dictionary.  Its keys and values both are of type String.

var ranking = [Int: String]()
// ranking is an empty dictionary. Its key are of type Int and values are of type String.


capitalOfStates = ["Maharashtra":"Mumbai","Goa":"Panaji","Bihar":"Patna"]
print(capitalOfStates)


//Count
print("The capitalOfStates dictionary contains \(capitalOfStates.count) items.")

//Add new item
capitalOfStates["Rajasthan"] = "Jaipur"

//Update value
capitalOfStates.updateValue("JAIPUR (Pink city)", forKey: "Rajasthan")
print(capitalOfStates)

//Remove Value
capitalOfStates.removeValue(forKey: "Rajasthan")
print(capitalOfStates)

//Get Keys array
print([String](capitalOfStates.keys))

//Get Values array
print([String](capitalOfStates.values))













