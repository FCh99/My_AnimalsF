//
//  Animal.swift
//  K_Animal
//
//  Created by Fausto Checa on 23/8/18.
//  Copyright © 2018 Fausto Checa. All rights reserved.
//

import Foundation

class Animal {
    var name: String
    var age: Int
    var legs: Int
    var species: String
    var status: String
    
    init(name: String, age: Int, legs: Int, species: String, status: String) {
        self.name = name
        self.age = age
        self.legs = legs
        self.species = species
        self.status = status
    }
    
    func introduce() {
        print("Hello my name is \(name) and my age is \(age) years old")
    }
    
    
    
    
}
