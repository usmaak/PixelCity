//
//  DroppablePin.swift
//  PixelCity
//
//  Created by Scott Kilbourn on 11/12/17.
//  Copyright © 2017 Scott Kilbourn. All rights reserved.
//

import Foundation
import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        
        super.init()
    }
}
