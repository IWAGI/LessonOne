//
//  Gradient.swift
//  LessonOne
//
//  Created by Mikhail on 07.02.2022.
//

import Foundation
import UIKit

class Gradient: UIView {
    
    private let gradientLayer = CAGradientLayer()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupGradient()
    }
    
    private func setupGradient() {
        self.layer.addSublayer(gradientLayer)
        gradientLayer.colors = [UIColor.red.cgColor, UIColor.yellow.cgColor]
    }
}
