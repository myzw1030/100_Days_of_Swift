import UIKit

// Arithmetic operators
//let firstScore = 12
//let secondScore = 4
//let total = firstScore + secondScore
//let difference = firstScore - secondScore
//let product = firstScore * secondScore
//let divided = firstScore / secondScore
//let remainder = 13 % secondScore
//print(remainder)
let number = 465
let isMultiple = number.isMultiple(of: 7)
//print(isMultiple)

// Operator overloading
let meaningOfLife = 42
let doubleMeaning = 42 + 42
let fakers = "Fakers gonna "
let action = fakers + "fake"
//print(action)
let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
//print(firstHalf + secondHalf)

// Compound assignment operators
//var score = 95
//score -= 5
//print(score)
//var quote = "The rain in Spain falls mainly on the "
//quote += "Spaniards"
//print(quote)

// Comparison operators
let firstScore = 6
let secondScore = 4
firstScore == secondScore
firstScore != secondScore
firstScore < secondScore
firstScore >= secondScore

// Conditions
//let firstCard = 11
//let secondCard = 5
//if firstCard + secondCard == 2 {
//    print("Aces – lucky!")
//} else if firstCard + secondCard == 21 {
//    print("Blackjack!")
//} else {
//    print("Regular cards")
//}
// Combining conditions
let age1 = 12
let age2 = 21
if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}
if age1 > 18 || age2 > 18 {
    print("At least one is over 18")
}
// The ternary operator
let firstCard = 11
let secondCard = 10
print(firstCard == secondCard ? "Cards are the same" : "Cards are different")

// Switch statements
let weather = "sunny"
switch weather {
case "rain":
    print("Bring an umbrella")
case "show":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
    fallthrough
default:
    print("Enjoy your day!")
}

// Range operators
let score = 65
switch score {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}
