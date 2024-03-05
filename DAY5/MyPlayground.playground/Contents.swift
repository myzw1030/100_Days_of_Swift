import UIKit

// Writing functions
//func printHelp() {
//    let message = """
//Welcome to MyApp!
//
//Run this app inside a directory of images and
//MyApp will resize them all into thumbnails
//"""
//    print(message)
//}
//printHelp()

// Accepting parameters
//func square(number: Int) {
//    print(number * number)
//}
//square(number: 8)

// Returning values
func square(number: Int) -> Int {
    return number * number
}
let result = square(number: 8)
print(result)
func getUser() -> [String] {
    ["Taylor", "swift"]
}
let user = getUser()
print(user[0])

// Parameter labels
func sayHello(to name: String) {
    print("Hello, \(name)!")
}
sayHello(to: "Taylor")

// Omitting parameter labels
func greet (_ person: String) {
    print("Hello, \(person)")
}
greet("Taylor")
