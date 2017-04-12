//: Playground - noun: a place where people can play

import UIKit

//Logical NOT operator - unary prefix operator
//! means not equal
//&& means "AND" in an if statement, || means OR

let allowedEntry = false

if !allowedEntry {
    print("ACCESS DENIED")
}

//That's an easier way to say if allowedEntry != true

let enteredDoorCode = true
let passedRetinaScan = false
let iAmTomCruise = false

if (enteredDoorCode && passedRetinaScan) || iAmTomCruise {
    print("Welcome")
}   else {
    print("ACCESS DENIED AGAIN, BITCH")
}

//The parentheses around the AND statement above are not necessary, but can help to make it easier to read


let hasDoorKey = false
let knowsOverridePassword = true

if hasDoorKey || knowsOverridePassword {
    print("Welcome")
} else {
    print("You still aint gettin in fool!")
}