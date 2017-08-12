//
//  RoundedShadowView.swift
//  Vision
//
//  Created by Jeremy Clerico on 12/08/2017.
//  Copyright © 2017 Jeremy Clerico. All rights reserved.
//

import UIKit

class RoundedShadowView: UIView {
    
    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }
    
}
