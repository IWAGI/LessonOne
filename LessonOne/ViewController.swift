//
//  ViewController.swift
//  LessonOne
//
//  Created by Mikhail on 07.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloLabel.isHidden = true
    }

    @IBAction func buttonTapped() {
        if helloLabel.isHidden {
            button.setTitle("Hide text", for: .normal)
            helloLabel.isHidden = false
        } else {
            button.setTitle("Show text", for: .normal)
            helloLabel.isHidden = true
        }
    }
    
    @IBAction func hideButtonTapped() {
        button.setTitle("Show text", for: .normal)
        helloLabel.isHidden = true
    }
}

