//: Playground - noun: a place where people can play

import UIKit

// question mark defines something as an optional - meaning this variable may or may not have a value
// if at some point in the program you don't know if there's going to be a value, you want it to be an optional

var lotteryWinnings: Int?
lotteryWinnings = 10

//print(lotteryWinnings!)
// DONT EVER DO THIS - it will crash your app. The exclamation point tries to unwrap the variable, and if it's an optional with no value it crashes

if lotteryWinnings != nil {
    print(lotteryWinnings!)
}

//always check to make sure there's values in the optionals before trying to print it

if let winnings = lotteryWinnings {
    print(lotteryWinnings!)
}

//"if let" is the same thing as writing an if != nil statement, so most of the time use this method

class Car {
    var model: String?
}

var vehicle: Car?

vehicle = Car()
vehicle?.model = "Bronco"

//the ? means vehicle may or may not have a value, and the . means we are accessing the model value in vehicle

if let v = vehicle, let m = v.model {
    print(m)
}

var cars: [Car]?

cars = [Car]()

if let carArr = cars , carArr.count > 0 {
    //only execute if not nil and if more than 0 elements in array
} else {
    cars?.append(Car())
    print(cars?.count)
    // this isn't great because you don't know if it will work or not. if you do care, then you need to use if let
}

class Person {
    var age: Int!
        //The ! still creates an optional, but you are guaranteeing that there will be a value there. This can be very bad if you don't know what you're doing and you don't give it a value. Probably stay away from this...
    func setAge(newAge: Int) {
        self.age = newAge
    }
}

class Dog {
    var species: String
    
    init(someSpecies: String) {
        self.species = someSpecies
    }
}

var kirby = Dog(someSpecies: "Golden Retriever")
print(kirby.species)
