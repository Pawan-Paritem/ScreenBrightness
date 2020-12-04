//
//  MainViewController.swift
//  AdjustMainScreenbBrightness
//
//  Created by Pawan  on 03/12/2020.
//

import UIKit

class MainViewController: UIViewController, UIImagePickerControllerDelegate & UINavigationControllerDelegate {
    
    @IBOutlet weak var slider: UISlider!
    var value :Float = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        slider.transform = CGAffineTransform(rotationAngle: CGFloat(-Double.pi/2))
        
    }
    
    @IBAction func sliderTapped(_ sender: UISlider) {
        value = slider.value
        UIScreen.main.brightness  = CGFloat(value)
    }
    
    @IBAction func screenShot(_ sender: UIButton) {
    
    }
}
