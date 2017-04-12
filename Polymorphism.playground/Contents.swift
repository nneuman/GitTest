//: Playground - noun: a place where people can play

import UIKit

class Shape {
    var area: Double?
    
    func calculateArea(valueA: Double, valueB: Double) {
        
    }
}

class Triangle: Shape {
    
    override func calculateArea(valueA: Double, valueB: Double) {
        area = (valueA * valueB) / 2
    }
}

class Rectangle: Shape {
    
    override func calculateArea(valueA: Double, valueB: Double) {
        area = (valueA * valueB)
    }
}

//Polymorphism - setting up a "contract" that can be obeyed in multiple forms
//Example: above, we set up a shape with an area function that has two values. Then we use those two values below but in different calculations of area