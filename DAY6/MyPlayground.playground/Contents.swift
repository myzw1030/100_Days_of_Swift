import UIKit

// Creating basic closures
//let driving = {
//    print("I'm driving in my car")
//}
//driving()

let numbers = [3, 1, 4, 1, 5, 9, 2, 6]
let sortedNumbers = numbers.sorted(by: { $0 < $1})
print(sortedNumbers)

// Accepting parameters in a closure
let driving = { (place: String) in
    print("I'm going to \(place) in my car")
}
driving("London")
