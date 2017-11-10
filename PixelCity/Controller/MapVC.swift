//
//  MapVC.swift
//  PixelCity
//
//  Created by Scott Kilbourn on 11/8/17.
//  Copyright © 2017 Scott Kilbourn. All rights reserved.
//

import UIKit
import Alamofire
import MapKit

extension MapVC: MKMapViewDelegate {
    
}

class MapVC: UIViewController {
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        mapView.delegate = self
    }

    @IBAction func centerMapBtnWasPressed(_ sender: UIButton) {
    }
    
}

