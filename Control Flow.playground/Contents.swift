//Control Flow

import UIKit


//For-In Loops

let numberOfChocolates = ["Riya": 4, "Siya": 6, "Neil": 3]
for (name, chocolateCount) in numberOfChocolates {
    print("\(name) -> \(chocolateCount) chocolates")
}

//While Loop

var counter = 1
while counter <= 5 {
    counter += 1
    print("In while Loop")
}
print("While loop is over")


//Repeat While loop

var decrementCounter = 10
repeat
{
    decrementCounter -= 1
    print("Value of Counter \(decrementCounter)")
}while(decrementCounter > 5)

//Conditional Statements

//if else
var number = 5
if(number > 4)
{
    print("Number is greater than 4")
}
else if(number < 4)
{
    print("Number is less than 4")
}
else
{
    print("Number is equal to 4")
}

//Switch

print("Switch Case")

let value = 7;

switch value {
case 1...4 :
    print("Value is less than 4")
case 6...10 :
    print("Value is greater than 5")
    fallthrough
case 3:
    print("Value is greater than 4")
default:
    print("Value is greater than 10")
}

