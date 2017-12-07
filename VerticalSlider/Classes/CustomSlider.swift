//
//  CustomSlider.swift
//  Event Experience Survey
//
//  Created by Rifat Firdaus on 4/21/17.
//  Copyright © 2017 Suitmedia. All rights reserved.
//

import UIKit

open class CustomSlider: UISlider {
    
    open static var trackHeight:CGFloat = 12
    
//    @IBInspectable var height: CGFloat = 100
    
    override open func trackRect(forBounds bounds: CGRect) -> CGRect {
        let defaultBounds = super.trackRect(forBounds: bounds)
        return CGRect(
            x: defaultBounds.origin.x,
            y: defaultBounds.origin.y + defaultBounds.size.height/2 - CustomSlider.trackHeight/2,
            width: defaultBounds.size.width,
            height: CustomSlider.trackHeight
        )
    }
    
}
