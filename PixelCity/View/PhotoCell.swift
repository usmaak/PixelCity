//
//  PhotoCell.swift
//  PixelCity
//
//  Created by Scott Kilbourn on 11/14/17.
//  Copyright © 2017 Scott Kilbourn. All rights reserved.
//

import UIKit

class PhotoCell: UICollectionViewCell {
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.contentMode = .scaleAspectFill
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented.")
    }
}
