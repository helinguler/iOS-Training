import UIKit

// Array

var myFavoriteMovies = ["Star Wars", "Back to The Future", "Lord of The Rings",5,true] as [Any]

// as : casting (atamak)
// any : any object

// index
myFavoriteMovies[0]
myFavoriteMovies[1]
myFavoriteMovies[2]
myFavoriteMovies[3]
myFavoriteMovies[4]

var myStringArray = ["Test","Test1","Test2","Test3"]

myStringArray[0].uppercased()
myStringArray.count
myFavoriteMovies.count

myStringArray[myStringArray.count - 1]
myStringArray.last
myStringArray.sort()

var myNumberArray = [1,2,3,4,5,6,7]
myNumberArray.append(8)
print(myNumberArray)

// Set
// indexleme yok, aynı elemandan sadece 1 tane olabilir.
// unordered collection

var mySet : Set = [1,2,3,4,5,1,2]
mySet.first
mySet

var myStringSet : Set = ["a","b","c","a","c"]
myStringSet.count

var myInternetArray = [1,2,3,1,2,5,1,2]
var myInternetSet = Set(myInternetArray)
print(myInternetArray)
print(myInternetSet)

let mySet1 : Set = [1,2,3]
let mySet2 : Set = [3,4,5]

let mySet3 = mySet1.union(mySet2)
print(mySet3)

// Dictionary
// key - value pairing
// unordered

var myFavouriteDirectors = ["Pulp Fiction" : "Tarantino", "Lock, Stock" : "Guy Ritchie", "The Dark Knight" : "Christopher Nolan"]
myFavouriteDirectors["Pulp Fiction"]
myFavouriteDirectors["Guy Ritchie"]     // null döndürdü (nil)

myFavouriteDirectors["Pulp Fiction"] = "Quentin Tarantino"
print(myFavouriteDirectors)

myFavouriteDirectors["Seven Samurai"] = "Akira Kurisowa"
print(myFavouriteDirectors)

var myDictionary = ["Run" : 100, "Swim" : 200, "Basketball" : 300]
myDictionary["Run"]
