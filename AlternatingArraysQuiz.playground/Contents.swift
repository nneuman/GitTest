//: Playground - noun: a place where people can play

import UIKit

var letters: [String] = ["a", "b", "c", "d", "e"]

var words: [String] = ["bo", "ro", "me", "you"]

var combined = [String]()

var index = 0

repeat {
    
    if index < letters.count {
        combined.append(letters[index])
    }
    
    if index < words.count {
        combined.append(words[index])
    }
    
    index += 1
    
} while (index < letters.count || index < words.count)

print(combined)
