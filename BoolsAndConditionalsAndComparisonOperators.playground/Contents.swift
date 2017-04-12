//: Playground - noun: a place where people can play

import UIKit

//boolean = true or false

var amITheBestTeacherEver = true

amITheBestTeacherEver = false

var dataDownload = false

if !dataDownload {
    print("Loading data...")
}

//Bool operators:
// Equal to: ==
// Not equal to: !=
// Greater than: >
// Greater than or equal to: >=
// Less than or equal to: <=
// Less than: <

var bankBalance = 400
var itemToBuy = 400

if bankBalance >= itemToBuy {
    print("purchased item")
} else {
    print("GET A JOB DAMNIT!")
}

if bankBalance == itemToBuy {
    print("Your balance is now 0")
}

var bookTitle1 = "Harry"
var bookTitle2 = "Harry"

if bookTitle1 != bookTitle2 {
    print("Learn to spell!")
} else if bookTitle2.characters.count > 10 {
    print("Book title is too long and won't fit")
} else {
    print("Book looks great, send to printer")
}