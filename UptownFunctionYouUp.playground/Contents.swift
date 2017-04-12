//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//shape 1
var length = 5
var width = 10

var area = length * width

//shape 2
var length2 = 6
var width2 = 12

var area2 = length2 * width2

//shape 3
var length3 = 3
var width3 = 8

var area3 = length3 * width3

//Coding this way violates the "dry" principle - DONT REPEAT YOURSELF

func calculateArea(length: Int, width: Int) -> Int {
    return length * width
}

let shape1 = calculateArea(length: 5, width: 4)
let shape2 = calculateArea(length: 3, width: 5)
let shape3 = calculateArea(length: 6, width: 2)

//var bankAccountBalance = 500.00
//var alienShoes = 350.00
//
//func purchaseItem(currentBalance: Double, itemPrice: Double) -> Double {
//    if itemPrice <= currentBalance {
//        return currentBalance - itemPrice
//    } else {
//        print("You are broke!")
//        return currentBalance
//    }
//}


//bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice: alienShoes)
//
//var retroLunchBox = 40.00
//
//bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice: retroLunchBox)
//
//bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice: alienShoes)

var accountBalance = 500.00
var newCar = 250.00

func buySomething(currentCash: inout Double, itemCost: Double) {
    if itemCost <= currentCash {
        currentCash = currentCash - itemCost
        print("Purchased item for $\(itemCost)")
    } else {
        print("You broke as a joke!")
    }
}

buySomething(currentCash: &accountBalance, itemCost: newCar)

var shelbyGift = 500.00

buySomething(currentCash: &accountBalance, itemCost: shelbyGift)