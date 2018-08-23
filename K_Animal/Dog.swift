//
//  Dog.swift
//  K_Animal
//
//  Created by Fausto Checa on 23/8/18.
//  Copyright © 2018 Fausto Checa. All rights reserved.
//

import Foundation

class Dog: Animal {
    var master: String
    
    init(master: String, name: String, age: Int, status: String) {
        self.master = master
        super.init(name: name, age: age, legs: 4, species: "dog", status: status)
    }
    
    func greetMaster() {
        print("Hello master \(master)")
    }
}
