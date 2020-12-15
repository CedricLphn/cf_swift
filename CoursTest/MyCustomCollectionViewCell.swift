//
//  MyCustomCollectionViewCell.swift
//  CoursTest
//
//  Created by Cedric on 15/12/2020.
//

import UIKit

class MyCustomCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet var image : UIImageView!
    
    override func awakeFromNib() {
            super.awakeFromNib()
            // Initialization code
    }
    
  
    
    
    public func configure(with model : Lanscape) {
        image?.image = model.image
    }
        
    
}
