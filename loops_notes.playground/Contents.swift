
//loops
//for-in loops are blocks of code that run your code a specific amount of time
//for arrays and dictionaries it is going to run/iterate as many times as you have values
//for some other types of loops you set the amount
//helpful when wanting to repeat code
//key words are for and in

//iterating over an array
//write the array first

var sponsors = ["Adidas", "Estee Lauder", "Carolina Herrera Good Girls", "Apple"]

for sponsor in sponsors {
    print("Shout out to \(sponsor) for helping make KWK happen!")
}

//iterating over a dictionary

var capitals = [
    "France" : "Paris",
    "Cuba" : "Havana",
    "Japan" : "Toyko",
]
//for pair in capitals {
//    print(pair)
//}

//always (key, value) for the freebie variable in this typa sitch

for (country, capital) in capitals {
    print("The capital of \(country) is \(capital).")
}

//for other iterations without a variable

for _ in 1...20 {
    print("Bonjour mon ami!")
}

//practice

var friends = ["Helena", "Eleanor", "Annie", "Aoife", "Miriam"]

for friend in friends {
    print("Hello \(friend)!")
}

var countryfood = [
    "France" : "baguettes",
    "Spain" : "tacos",
    "India" : "naans"
]

for (place, food) in countryfood {
    print("There are \(food) in \(place).")
}



var luckyNum = ["Leslie": "7", "Lia": "19", "Adriana": "6", "Abby": "3", "Alli": "27"]
for (friend, number) in luckyNum {
    print("\(friend)'s lucky number is \(number)")
}


