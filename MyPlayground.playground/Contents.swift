//import UIKit
//
//var str = "Hello, playground"
//
//func pizza(toppingtype : String) {
//    print("I would like a pizza with \(toppingtype)")
//}
//pizza(toppingtype : "artichokes")
//
//
//func pizza(numberoffriends : Int) -> Int {
//    let slicesofpizza = numberoffriends * 2
//    let drinks = numberoffriends * 2
////    return slicesofpizza
////    return drinks
////}
////let slicesordered = pizza(numberoffriends : 5)
////let drinksordered = pizza(numberoffriends : 5)
////print("I would like to order \(slicesordered) slices of pizza and \(drinksordered) drinks. Thank you!")
//
////collections
//
////arrays
////ordered collections that store multiple values of the same thing, ex) all strings, all numbers, etc
////square brackets, separate data (also called elements) with commas
//// 2 ways to initialize an array: 1st is empty array, 2nd is with actual data inside
//
////1
//var arrayofstrings = [String]()
//var arrayofintegers = [Int] ()
//
////2
//var friendsofKarlie = ["Sumaia","maybe T-swift", "Josh Kushner", "Selena Gomez" ]
//
////to access array data
////array index numbers start at 0, ex) Sumaia is at index position 0
////to print "Josh Kushner" tell computer the array name and the index number
//
//print(friendsofKarlie[2])
//
////what if my order of info is wrong? what if the info is wrong in general?
////you can replace
//
//friendsofKarlie[2] = "Elmo"
//print(friendsofKarlie)
//
////to undo
//
//friendsofKarlie.append("Josh Kushner")
//print(friendsofKarlie)
//
////to remove someone
//
//friendsofKarlie.remove(at :1)
//print(friendsofKarlie)
//
//var rolemodels = ["Cleopatra", "Nefertiti", "Julius Caesar"]
//
//print(rolemodels[1])
//
//rolemodels.append("Alexander the Great")
//print(rolemodels)
//
//rolemodels[2] = "Zeus"
//print(rolemodels)
//
//rolemodels.remove(at : 3)
//print(rolemodels)
//
//rolemodels[1]
//
////iterating
////mkaing the compiter list everything in your array at once, can be in a message
////you must have an array with data, not an empty array
////we use the key words for and in
////"friend" in the example is a variable typa sitch
//
//for friend in friendsofKarlie {
//    print("Hello \(friend)")
//}
//
////dictionaries
////store info with associations
////you have a key and a value, 2 parts!
////not ordered
//
////like arrays, you can have them with data and without data
//
////without data

var perfectten : [String : String] = [:]
print(perfectten)

//with data
//need commas and quotation marks

var perfecttencookies = [
    "almond" : "two cups",
    "flour" : "one cup",
    "water" : "three cups",
    "mix" : "five cup"
]
//to add new info

perfecttencookies["oil"] = "one cup"
print(perfecttencookies)

//to print just one value

print(perfecttencookies["oil"]!)

//to remove info

perfecttencookies["oil"] = nil
print(perfecttencookies)

//to print it as an array of just the keys

print(Array(perfecttencookies.keys))


