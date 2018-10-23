//
//  DogDetailViewController.swift
//  Table View Fun
//
//  Created by Gina Sprint on 10/23/18.
//  Copyright © 2018 Gina Sprint. All rights reserved.
//

import UIKit

class DogDetailViewController: UIViewController {
    
    // add a property so the DogTableViewController can pass in a Dog
    // this is the Dog to show the editable details for
    var dog: Dog? = nil

    @IBOutlet var nameTextField: UITextField!
    @IBOutlet var breedTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if let dog = dog {
            // TODO: update the view to show this dog's name and breed
            nameTextField.text = dog.name
            breedTextField.text = dog.breed
        }
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
