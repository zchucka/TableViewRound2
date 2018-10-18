//
//  ViewController.swift
//  Table View Fun
//
//  Created by Gina Sprint on 10/16/18.
//  Copyright © 2018 Gina Sprint. All rights reserved.
//

import UIKit

class DogTableViewController: UIViewController {
    @IBOutlet var tableView: UITableView!
    var dogs = [Dog]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        initializeDogs()
    }

    func initializeDogs() {
        dogs.append(Dog(name: "Lassie", breed: "Collie"))
        dogs.append(Dog(name: "AirBud", breed: "Retriever"))
        dogs.append(Dog(name: "Clifford", breed: "BigRedDog"))
    }

}

