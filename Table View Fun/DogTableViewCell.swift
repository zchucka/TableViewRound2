//
//  DogTableViewCell.swift
//  Table View Fun
//
//  Created by Gina Sprint on 10/18/18.
//  Copyright © 2018 Gina Sprint. All rights reserved.
//

import UIKit

class DogTableViewCell: UITableViewCell {
    
    // add outlets to our labels in our DogCell

    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var breedLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func update(with dog: Dog) {
        // initialize the labels to show the dog information
        
    }

}
