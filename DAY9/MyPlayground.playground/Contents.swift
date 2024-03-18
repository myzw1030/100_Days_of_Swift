import UIKit

//1. Initializers
//struct User {
//    var username: String
//}
//var user = User(username: "twostraws")
/*
struct User {
    var username: String
    
    init() {
        username = "Anonymous"
        print("Creating a new user!")
    }
}
var user = User()
user.username = "twostraws"
print(user)
*/
struct Employee {
    var name: String
    var yearsActive = 0
    
    init() {
        self.name = "Anonymous"
        print("Creating an anonymous employee…")
    }
}

// 2. Referring to the current instance
struct Person {
    var name: String
    
    init(name: String) {
        print("\(name) was born!")
        self.name = name
    }
}
print(Person(name: "Taro"))
struct Parent {
    var numberOfKids: Int
    var tirednessPercent: Int
    init (kids: Int) {
        self.numberOfKids = kids
        self.tirednessPercent = 2
    }
}
let james = Parent(kids: 2)
print(james)
struct Language {
    var nameEnglish: String
    var nameLocal: String
    var speakerCount: Int
    init(english: String, local: String, speakerCount: Int) {
        self.nameEnglish = english
        self.nameLocal = local
        self.speakerCount = speakerCount
    }
}
let french = Language(english: "French", local: "français", speakerCount: 220_000_000)
