//
//  Shark.swift
//  K_Animal
//
//  Created by Fausto Checa on 23/8/18.
//  Copyright © 2018 Fausto Checa. All rights reserved.
//

import Foundation

class Shark: Animal {
    
    init(name: String, age: Int, status: String) {
        
        super.init(name: name, age: age, legs: 0, species: "shark", status: status)
        
    }
    
    
    
    /*
    override init(name: String, age: Int, legs: Int, species: String, status: String) {
        
        super.init(name:name, age: age, legs: legs, species: species, status: status)
        
    
    }
    */
    
    
}
