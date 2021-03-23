//
//  homeViewController.swift
//  ArtNamer
//
//  Created by Khidr Brinkley on 3/23/21.
//

import UIKit

class homeViewController: UIViewController {
    
    @IBAction func artNamerPressed(_ sender: Any) {
        print("Art Namer pressed")
        self.performSegue(withIdentifier: "artNamerSegue", sender: self)
    }
    
    
    @IBAction func galleryButtonPressed(_ sender: Any) {
        print("Gallery Button Pressed")
        self.performSegue(withIdentifier: "galleryButtonSegue", sender: self)
    }
    
    
    @IBAction func rateUsButtonPressed(_ sender: Any) {
        print("Rate Us Button Pressed")
        self.performSegue(withIdentifier: "rateUsButtonSegue", sender: self)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("Home View has loaded :)")
    }

    
}
