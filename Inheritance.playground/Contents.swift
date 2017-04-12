//: Playground - noun: a place where people can play

import UIKit

//inheritance is a principle of object oriented programming

class Vehicle {
    var tires = 4
    var make: String?
    var model: String?
    var currentSpeed: Double = 0
    
    init() {
        print("I am the parent")
    }
    
    func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 2 //this is the same as saying currentSpeed = currentSpeed + speedIncrease * 2
    }
    
    func brake() {
        
    }
}

class SportsCar: Vehicle {
    override init() {
        super.init()
        print("I am the child")
        make = "BMW"
        model = "3 series"
    }
    
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 3
    }

}



