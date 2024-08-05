import UIKit

var myName : String?
myName?.uppercased()

// Optionals ? or !
// nil olup olmayacağı belli değilse ?
// nil olmayacağı kesinse !

var myAge = "bes"
//var myInteger = (Int(myAge) ?? 0) * 5


if let myInteger = Int(myAge) {
        myInteger * 5
}
else {
    print("Wrong input. Please enter a number")
}
