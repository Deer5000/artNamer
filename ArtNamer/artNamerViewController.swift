//
//  ViewController.swift
//  ArtNamer
//
//  Created by Khidr Brinkley on 3/22/21.
//

import UIKit

class artNamerViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet weak var cameraButton: UIButton!
    
    
    @IBAction func backButtonTapped(_ sender: Any) {
        print("back button tapped")
        self.performSegue(withIdentifier: "homeButtonOneSegue", sender: self)
    }
    
    @IBOutlet weak var cameraPreview: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func tappedCameraButton(_ sender: Any) {
        let picker = UIImagePickerController()
        picker.sourceType = .camera
        picker.allowsEditing = true
        picker.delegate = self
        present(picker, animated: true)
    }
    
    
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        cameraPreview?.image = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
        
        picker.dismiss(animated: true, completion: nil)
        
    }
}

