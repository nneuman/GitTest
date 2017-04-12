//: Playground - noun: a place where people can play


import UIKit

// classes can have properties and functions
// when you make a class, you write the "blueprint" code once, and then can access it whenever via new instances of that class, which are called objects

class Vehicle {
    var tires = 4
    var headlights = 2
    var horsepower = 468
    var model = ""
    
}

let bmw = Vehicle()
bmw.model = "328i"

let ford = Vehicle()
ford.model = "F150"

func passByReference(vehicle: Vehicle) {
    vehicle.model = "Cheese"
}

print(ford.model)

passByReference(vehicle: ford)

print(ford.model)

//objects are REFERENCED, so they are not locked in. It's like copy/pasting over it

