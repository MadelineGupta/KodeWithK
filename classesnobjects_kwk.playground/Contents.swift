//think of classes like a cookie cutter and objects like the cookies
//you can use the class over and over and create many objects
//you can pass an argument in to create a class that changes the properties of an object

//class Scholar {
//    //properties of the class will go here, they are pieces of info we attach to each object created from a certain class
//    var age = 0
//    var name = " "
//    var studying = "Swift"
//
//    init(scholarname : String, scholarage : Int) {
//        name = scholarname
//        age = scholarage
//    }
//    func writeCode() {
//        print("\(name) is \(age) and is a coder.")
//    }
//}
//var NewScholar = Scholar(scholarname : "AJ", scholarage : 16)
////this is an object created from the Scholar class
//
//print(NewScholar.age)

//now we use the initializer function to make dynamic objects
//"init", we feed it an argument
//changed "Alexis" to " " in name under properties of Scholar
//added init under properties
//added scholarname in parenthesis
//for classes, we use . to find properties and to use functions


//to create actions, go between last two brackets in class settings and use function, only objetcs from class can access function

//NewScholar.writeCode()

class Dog {
var age = 0
var breed = " "

init(dogage : Int, dogbreed : String) {
    age = dogage
    breed = dogbreed
    }
    func bark() {
        print("The \(age) year old \(breed) can bark!" )
    }
}

var NewDog = Dog(dogage : 5, dogbreed: "Teacup Yorkie")

NewDog.bark()


class Unicorn {
var color = "rainbow"
var gender = " "
var breed = " "

init(unicorngender : String, unicornbreed : String) {
gender = unicorngender
breed = unicornbreed
    }
    func fly() {
        print("This must be a \(gender) \(breed) unicorn because it can fly!" )
    }
}

var NewUnicorn = Unicorn(unicorngender : "female", unicornbreed: "pegasus")

NewUnicorn.fly()


















