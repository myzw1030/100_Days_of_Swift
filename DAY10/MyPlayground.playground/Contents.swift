import UIKit

// 1. Creating your own classes
/*
class Dog {
    var name: String
    var breed: String
    
    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}
let poppy = Dog(name: "Poppy", breed: "Poodle")
print(poppy.name)

*/
// 2. Class inheritance
// 1.のDogクラスを継承
/*
class Poodle: Dog {
    init(name: String) {
        super.init(name: name, breed: "Poodle")
    }
}
let name = Poodle(name: "taro")
print(name.name)

class Computer {
    var cpu: String
    var ramGB: Int
    init(cpu: String, ramGB: Int) {
        self.cpu = cpu
        self.ramGB = ramGB
    }
}
class Laptop: Computer {
    var screenInches: Int
    init(screenInches: Int, cpu: String, ramGB: Int) {
        self.screenInches = screenInches
        super.init(cpu: cpu, ramGB: ramGB)
    }
}
 */

// 3. Overriding methods
class Dog {
    func makeNoise() {
        print("Woof!")
    }
}
class Poodle: Dog {
    override func makeNoise() {
        print("Yip!")
    }
}
let poppy = Poodle()
poppy.makeNoise()


