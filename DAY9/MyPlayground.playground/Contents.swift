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
/*
struct Employee {
    var name: String
    var yearsActive = 0
    
    init() {
        self.name = "Anonymous"
        print("Creating an anonymous employee…")
    }
}
*/
// 2. Referring to the current instance
/*
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
*/
// 3. Lazy properties
/*
struct FamilyTree {
    init() {
        print("Creating family tree!")
    }
}
struct Person {
    var name: String
    lazy var familyTree = FamilyTree()
    
    init(name: String) {
        self.name = name
    }
}
var ed = Person(name: "Ed")

ed.familyTree
*/

// 4. Static properties and methods
/*
struct Student {
    static var classSize = 0
    var name: String
    
    init(name: String) {
        self.name = name
        Student.classSize += 1
    }
}
let ed = Student(name: "Ed")
let taylor = Student(name: "Taylor")
print(Student.classSize)
*/

// 5. Access control
struct Person {
    private var id: String
    
    init(id: String) {
        self.id = id
    }
    func identify() -> String {
        return "My social security number is \(id)"
    }
}
let ed = Person(id: "12345")
