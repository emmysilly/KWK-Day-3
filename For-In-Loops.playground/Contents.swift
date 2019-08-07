import UIKit
//Lesson 5: For In Loops
//For In Loops - Arrays
//Directions: Code Along with me, but do not run it.

var sponsors = ["Adidas", "Estee Lauder", "Carolina Herrera Good Girl", "Apple", "WeWork", "SAP"]
for sponsor in sponsors{
    print("Shoutout to \(sponsor) for helping make KwK happen!")
}


//For In Loops - Dictionaries #1
//
//var capitals = [
//    "France" : "Paris",
//    "Cuba" : "Havana",
//    "Japan" : "Tokyo",
//]
//for country in capitals{
//    print(country.key)
//}
//for city in capitals{
//    print(city.value)
//}


//For In Loops - Dictionaries #2

//var capitals = [
//    "France" : "Paris",
//    "Cuba" : "Havana",
//    "Japan" : "Tokyo",
//]
//
//for(country, capital) in capitals {
//    print("The capital of \(country) is \(capital).")
//}

//Code Challenge
var besties = ["Trisha", "Draco", "Brian", "De'ana", "Fernanda"]

for bff in besties {
    print("Hello \(bff)!")
}

var miles = [
    "Boston" : 213,
    "Atlantic City" : 127,
    "New York City" : 12
]

for distance in miles {
    print("You are currently \(distance.key) miles away from \(distance.value).")
}


for _ in 1...4 {
    print("Hello!")
}

//Code Callenge
var animals = ["red panda", "penguin", "polar bear"]

for index in 0..<animals.count {
    print("I love " + animals[index])
}
