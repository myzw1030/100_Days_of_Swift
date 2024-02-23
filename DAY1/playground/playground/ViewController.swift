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
        var str = "Hello, playground"
        str = "Goodbye"
        print(str)
        
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
        var pi = 3.141
        print(pi)
        
        var awesome = true
        print(awesome)
    }
}

