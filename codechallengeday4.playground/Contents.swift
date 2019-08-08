import UIKit

var str = "Hello, playground"

var i = 1
while i <= 100 {
    if i.isMultiple(of : 3) && i.isMultiple(of : 5) {
        print("FizzBuzz")
    }
    else  if i.isMultiple(of : 3) {
        print("Fizz")
    }
    else if i.isMultiple(of : 5) {
        print("Buzz")
    }
    else {
        print(i)
    }
    i = i + 1
}


