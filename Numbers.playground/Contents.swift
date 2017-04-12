//: Playground - noun: a place where people can play

import UIKit

var age = 30

var weight = 200

var milesRan = 56.45 //this is called a Double instead of an integer. Double can have up to 64 decimal places
    // Float is like Double, but can only hold half the decimal places. Swift recommends always using Double over Float

//Arithmetic Operators : + - / *

var area = 15 * 20

var sum = 5 + 6

var diff = 10 - 3

var div = 12 / 3

var div1 = 12 / 5 //remainder is not automatically calculated - it's thrown out

var remainder = 13 % 5 //this gives you the remainder only

var result = "The result of 13 / 5 is \(div1), with a remainder \(remainder)"

var randomNumber = 13

if randomNumber % 2 == 0 {
    print ("This is an even number")
}    else {
    print ("This is an odd number")
}

// == turns the equation into a boolean (yes or no) So basically that says if there is no remainder on randomNumber divided by 2, then it's an even number, otherwise it's an odd number.




