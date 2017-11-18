//
//  PopVC.swift
//  PixelCity
//
//  Created by Scott Kilbourn on 11/17/17.
//  Copyright © 2017 Scott Kilbourn. All rights reserved.
//

import UIKit

class PopVC: UIViewController, UIGestureRecognizerDelegate {
    @IBOutlet weak var popImageView: UIImageView!
    
    var passedImage: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addDoubleTap()
        popImageView.image = passedImage
    }

    func initDataForImage(image: UIImage) {
        self.passedImage = image
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func addDoubleTap() {
        let doubleTap = UITapGestureRecognizer(target: self, action: #selector(self.screenWasDoubleTapped))
        doubleTap.numberOfTapsRequired = 2
        doubleTap.delegate = self
        view.addGestureRecognizer(doubleTap)
    }
    
    @objc func screenWasDoubleTapped() {
        dismiss(animated: true, completion: nil)
    }
}
