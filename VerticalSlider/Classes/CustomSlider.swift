//
//  CustomSlider.swift
//  Event Experience Survey
//
//  Created by Rifat Firdaus on 4/21/17.
//  Copyright © 2017 Suitmedia. All rights reserved.
//

import UIKit

open class CustomSlider: UISlider {
    
//    @IBInspectable var height: CGFloat = 100
    override open func trackRect(forBounds bounds: CGRect) -> CGRect {
        return CGRect(origin: bounds.origin, size: CGSize(width: bounds.width, height: 12))
    }
    
}
