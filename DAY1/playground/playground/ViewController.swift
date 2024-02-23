//
//  ViewController.swift
//  playground
//
//  Created by USER on 2024/02/23.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Variables
        //        var str = "Hello, playground"
        //        str = "Goodbye"
        //        print(str)
        
        // Strings and integers
        let age = 38
        print(age)
        let population = 8_000_000
        print(population)
        
        // Multi-line strings
        let str1 = """
            This goes
            over multiple
            lines
            """
        print(str1)
        let str2 = """
            This goes \
            over multiple \
            lines
            """
        print(str2)
        
        // Doubles and booleans
        let pi = 3.141
        print(pi)
        
        let awesome = true
        print(awesome)
        
        // String interpolation
        let score = 85
        let str = "Your score was \(score)"
        print(str)
        let results = "The test results are here: \(score)"
        print(results)
        
        // Constants
        let taylor = "swift"
        
        // Type annotations
        let album: String = "Reputation"
        let year: Int = 1989
        let height: Double = 1.78
        let taylorRocks: Bool = true
        print("album: \(album), year: \(year), height: \(height), taylorRocks: \(taylorRocks)")
        
        // Simple types: Summary
        
    }
}

