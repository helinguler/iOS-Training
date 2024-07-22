import UIKit

// Variable & Constant
/*
 snake case: user_name
 camel case: userName
 pascal case: USERNAME
*/

// --------------- PART 1 -----------------

var userName = "Ege"
var userSurname = "Erdem"
print(userName)

// String
userName.append("hel")
userName.lowercased()
userName.uppercased()

userName = "Helin"
print(userName)

// Integer & double & float

// constant let ile tanımlanır.
let userAge = 50    // integer
let pi = 3.14       // double

let myNumber = 4

userAge / myNumber  // int / int yapılırsa sonuç double çıksa bile int e yuvarlanır.

// double
let userAgeD = 50.0
var myNumberD = 4.0

userAgeD / myNumberD

myNumberD = 3
userAgeD / myNumberD

// bool
var myBoolean = true
print(myBoolean)

// --------------- PART 2 -----------------

var myString : String = "50"
let anotherNumber : Int = Int(10.5)
let stringNumber = String(20)

// define
let myVariable : String

// initialization
myVariable = "Test"
myVariable.uppercased()
print(myVariable)
