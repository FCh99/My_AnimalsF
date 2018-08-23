//
//  Cat.swift
//  K_Animal
//
//  Created by Fausto Checa on 23/8/18.
//  Copyright © 2018 Fausto Checa. All rights reserved.
//

import Foundation

class Cat: Animal {
    init(name: String, age: Int, status: String) {
        super.init(name: name, age: age, legs: 4, species: "cat", status: status)
    }
    
    override func introduce() {
        print("Hello my name is \(name) and my age is \(age) years old.  Hello Meow ¡¡¡")
    }
    
    
}
