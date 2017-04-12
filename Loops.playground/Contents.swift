//: Playground - noun: a place where people can play

import UIKit

var employee1Salary = 45000.0
var employee2Salary = 100000.0
var employee3Salary = 54000.0
var employee4Salary = 20000.0

employee1Salary = employee1Salary + (employee1Salary * 0.10)
employee2Salary = employee2Salary + (employee2Salary * 0.10)
//blah blah blah. you shouldn't be doing it this way. duh.

//Better way
var salaries = [45000.0, 100000.0, 54000.0, 20000.0]

salaries[0] = salaries[0] + salaries[0] * 0.10
salaries[1] = salaries[1] + salaries[1] * 0.10
//also still a pretty bad way to do it

var x = 0
repeat {
    salaries[x] = salaries[x] + salaries[x] * 0.10
    x += 1
} while (x < salaries.count)

//always have to make a condition to stop the repeat loop, otherwise the app will never stop and just crash
//you won't really use the repeat-while loop much, more likely to use for-in loop

for salary in salaries {
    print("Salary: \(salary)")
}


