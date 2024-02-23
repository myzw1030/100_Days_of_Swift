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
        var name = (first: "Taylor", last: "Swift")
        print(name.0)
        print(name.last)
    }


}

