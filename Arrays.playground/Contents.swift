//: Playground - noun: a place where people can play

import UIKit

var employee1Salary = 45000.0
var employee2Salary = 54000.0
var employee3Salary = 100000.0
var employee4Salary = 20000.0

var employeeSalary = [45000.0, 54000.0, 100000.0, 20000.0] //this is an array
// You can store various types in an array unless you explicitly declare the whole thing as a type. So with current setup, you could make one of those numbers a string

print(employeeSalary.count)
employeeSalary.append(39000.0)
print(employeeSalary.count)

employeeSalary.remove(at: 1) //1 represents the index number of the unit in the array
// Arrays always start at 0, so 1 removes the second one

print(employeeSalary.count)

var students = [String]() //have to put the () to initialize the array, or it will crash your app

students.append("Jon")
students.append("Jacob")
students.append("Jose")
students.append("Jingle")
students.append("Heimer")
students.append("Smith")

students.remove(at: 2)

print(students)
