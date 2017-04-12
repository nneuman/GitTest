//: Playground - noun: a place where people can play

import UIKit

func totalHeight(heightFeet: Double, heightInches: Double) -> Double {
    return heightFeet + heightInches
}

let nickHeight = totalHeight(heightFeet: 6, heightInches: 0.2)
    print("Nick is \(nickHeight) feet tall")

func subtractFunction(sub1: Double, sub2: Double) -> Double {
    return sub1 - sub2
}

let subtractTest = subtractFunction(sub1: 6, sub2: 3)

func multipleFunction(mult1: Double, mult2: Double) -> Double {
    return mult1 * mult2
}

let multipleTest = multipleFunction(mult1: 5.5, mult2: 2.2)

func divideFunction(div1: Int, div2: Int) -> Int {
    return div1 / div2
}

let divideTest = divideFunction(div1: 12, div2: 2)

//Great job nick, you rock!

