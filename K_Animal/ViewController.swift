//
//  ViewController.swift
//  K_Animal
//
//  Created by Fausto Checa on 23/8/18.
//  Copyright © 2018 Fausto Checa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
        let myShark = Shark.init(name: "My Shark", age: 18, status: "real")
        myShark.introduce()
        print("---------------")
        
        let myCat = Cat.init(name: "Tom", age: 5, status: "real")
        myCat.introduce()
         print("---------------")
        
        let myDog = Dog.init(master: "Fausto", name: "RinTin", age: 10, status: "true")
        myDog.introduce()
        myDog.greetMaster()
        
        
    }

   


}

