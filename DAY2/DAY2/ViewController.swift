//
//  ViewController.swift
//  DAY2
//
//  Created by USER on 2024/02/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Array
        let john = "John Lennon"
        let paul = "Paul McCarthey"
        let george = "George Harrison"
        let ringo = "Ringo Starr"
        
        let beatles = [john, paul, george, ringo]
        print(beatles)
        print(beatles[1])
        
        // Sets
        let colors = Set(["red", "green", "blue"])
        let colors1 = ["red", "green", "blue"]
        print(colors)
        print(colors1)
        let colors2 = Set(["red", "green", "blue", "red", "blue"])
        print(colors2)
        
        // Tuples
        let name = (first: "Taylor", last: "Swift")
        print(name.0)
        print(name.last)
        
        // Arrays vs sets vs tuples
        // 各項目が正確な位置または名前を持つ、関連する値の特定の固定コレクションが必要な場合は、タプルを使用
        let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")
        // 一意である必要がある値のコレクションが必要な場合、または特定の項目がそこにあるかどうかを迅速に確認できるようにする必要がある場合は、セットを使用
        let set = Set(["aardvark", "astronaut", "azalea"])
        // 重複を含む可能性のある値のコレクションが必要な場合、または項目の順序が重要な場合は、配列を使用
        let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]
        print("address:\(address), set:\(set), pythons:\(pythons)")
        
        // Dictionaries
        let heights = [
            "Taylor Swift": 1.78,
            "Ed Sheeran": 1.73
        ]
        print(heights["Taylor Swift"])
        
        // Dictionary default values
        let favoriteIceCream = [
            "Paul": "Chocolate",
            "Sophie": "Vanilla"
        ]
        print(favoriteIceCream["Charlotte", default: "Unknown"])
        
        // Creating empty collections
        var teams = [String: String]()
        print(teams)
        teams["Paul"] = "Red"
        print(teams)
        var results = [Int]()
        print(results)
        var words = Set<String>()
        var numbers = Set<Int>()
        print(words)
        print(numbers)
        var scores = Dictionary<String, Int>()
        var results1 = Array<Int>()
        print(scores)
        print(results1)
        
        // Enumerations
        enum Result {
            case success
            case failure
        }
        let result4 = Result.failure
        print(result4)
        
        // Enum associated values
        enum Activity {
            case bord
            case running(destination: String)
            case talking(topic: String)
            case singing(volume: Int)
        }
        let taling = Activity.talking(topic: "football")
        print(taling)
    }


}

