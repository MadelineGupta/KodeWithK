import UIKit

var str = "Hello, playground"

func pizza(toppingtype : String) {
    print("I would like a pizza with \(toppingtype)")
}
pizza(toppingtype : "artichokes")


func pizza(numberoffriends : Int) -> Int {
    let slicesofpizza = numberoffriends * 2
    let drinks = numberoffriends * 2
    return slicesofpizza
    return drinks
}
let slicesordered = pizza(numberoffriends : 5)
let drinksordered = pizza(numberoffriends : 5)
print("I would like to order \(slicesordered) slices of pizza and \(drinksordered) drinks. Thank you!")
