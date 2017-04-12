//: Playground - noun: a place where people can play

import UIKit

var namesofIntegers = [Int: String]()

namesofIntegers[3] = "three"
namesofIntegers[44] = "forty four"

namesofIntegers = [:] // this clears out the table of all keys and values

var airports: [String: String] = ["YYZ": "Toronto Pearson", "LAX": "Los Angeles International"]
// don't have to explicitly declare string, can use inference

print("The airports dictionary has \(airports.count) items")

if airports.isEmpty {
    print("The airport dictionary is empty")
} else {
    print("The airports dictionary has locations!")
}

// To add a items to the dictionary, use the code below
airports["LHR"] = "London"

// You can overwrite it at any time by editing the key as shown below
airports["LHR"] = "London Heathrow"

// To remove items from dictionary
airports["AUS"] = "Austin"
airports["AUS"] = nil // it's now gone

// Can also do a for-in statement to iterate in a table
for (airportCode, airportName) in airports {
    print("\(airportCode): \(airportName)")
}

for key in airports.keys {
    print("Key: \(key)")
}

for val in airports.values {
    print("Value: \(val)")
}


