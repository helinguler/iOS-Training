import UIKit

var myNumber = 1

myNumber = myNumber + 1
myNumber -= 1

var number = 0

// While Loop
while number <= 10 {
    print(number)
    number += 1
}

print(number)

var characterAlive = true

while characterAlive == true {
    print("Character Alive")
    characterAlive = false
}

3 < 5

// For Loop
// Daha çok arraylerle kullanılır

var myFruitArray = ["Apple", "Banana", "Orange"]

myFruitArray[0]

for fruit in myFruitArray {
    print(fruit)
}

var myNumbers = [10,20,30,40,50,60]

for div in myNumbers {
    print(div/5)
}

for myNewInt in 1 ... 5 {
    print(myNewInt)
}
