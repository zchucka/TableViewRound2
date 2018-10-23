//
//  Dog.swift
//  Table View Fun
//
//  Created by Gina Sprint on 10/18/18.
//  Copyright © 2018 Gina Sprint. All rights reserved.
//

import Foundation


class Dog {
    var name: String
    var breed: String
    // MARK: LAB #21
    var imageName: String
    
    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
        // MARK: LAB #21
        self.imageName = "dog"
    }
    
}
