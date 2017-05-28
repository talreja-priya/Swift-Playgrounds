import UIKit
import Foundation

let message = "Hello, playground"

var firstName = String()

var lastName = "XYZ"

firstName = "PQR"

//String Concatenation

let fullName = firstName + " " + lastName

var msg = "Hello"

msg += "Friends"

var str = ""

/* You can check whether a string is empty or not using the Boolean property isEmpty*/

if str.isEmpty {
    print("String is Empty")
}
else{
    print("String is not Empty")
}

//String Interpolation

let no1 = 2
let no2 = 5
var mul = no1 * no2

var string = "\(no1) * \(no2) is equal to \(mul)"
print(string)

//String Length

string.characters.count


//String Comparison

var str1 = "abc"
var str2 = "abc"

if(str1 == str2)
{
    print("\(str1) and \(str2) are equal")
}
else
{
    print("\(str1) and \(str2) are not equal")
}
