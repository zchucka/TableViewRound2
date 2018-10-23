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
        // Author credit for image
        /*
         <div>Icons made by <a href="http://www.freepik.com" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/" title="Flaticon">www.flaticon.com</a> is licensed by <a href="http://creativecommons.org/licenses/by/3.0/" title="Creative Commons BY 3.0" target="_blank">CC 3.0 BY</a></div>
        */
        self.imageName = "dog"
    }
    
}
