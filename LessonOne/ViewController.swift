//
//  ViewController.swift
//  LessonOne
//
//  Created by Mikhail on 07.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.isHidden = true
        
        let topColor = UIColor(red: 219/255, green: 98/255, blue: 222/255, alpha: 1)
        let bottomColor = UIColor(red: 174/255, green: 81/255, blue: 222/255, alpha: 1)
        
        let gradientColors = [topColor.cgColor, bottomColor.cgColor]
        
        let gradientLayer: CAGradientLayer = CAGradientLayer()
        gradientLayer.colors = gradientColors
        
        gradientLayer.frame = button.bounds
        
        
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        if label.isHidden {
            button.setTitle("Hide text", for: .normal)
            label.isHidden = false
        } else {
            button.setTitle("Show text", for: .normal)
            label.isHidden = true
        }
    }
    
}

