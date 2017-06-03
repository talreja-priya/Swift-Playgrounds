
import UIKit

//Function declaration
func printMessage()  {
    print("Hello All")
}

//Function call
printMessage()

//--------------------

func sendMessageWithoutParameter() -> String
{
    return "Welcome Anna!"
}

print(sendMessageWithoutParameter())

//--------------------

func sendMessage(message: String)
{
    print("The message is "+message)
}

sendMessage(message: "Today is Holiday")

//--------------------

func add(number1: Int, number2: Int) -> Int {
    return number1+number2
}

print(add(number1:5,number2:2))




