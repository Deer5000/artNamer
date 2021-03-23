//
//  galleryViewController.swift
//  ArtNamer
//
//  Created by Khidr Brinkley on 3/23/21.
//

import UIKit

class galleryViewController: UIViewController {
    
    @IBAction func homeButton2Pressed(_ sender: Any) {
        print("Home button was tapped")
        self.performSegue(withIdentifier: "homeButtonTwoSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("Gallery View has loaded :)")
        
    }

    
}
