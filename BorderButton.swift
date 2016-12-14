//
//  BorderButton.swift
//
//  Created by Ryo Eguchi on 2016/12/14.
//  Copyright © 2016年 Ryo Eguchi. All rights reserved.
//

import UIKit

@IBDesignable
class BorderButton: UIButton {
    
    @IBInspectable var borderColor: UIColor!
    @IBInspectable var borderWidth: CGFloat!
    @IBInspectable var cornerRadius: CGFloat!
    
    required init(coder aDecoder: NSCoder) {
        //if (!(self=super.init(frame: frame))) return self// 
        super.init(coder: aDecoder)!
        
        layer.cornerRadius = 0
        layer.borderWidth = 0
        layer.borderColor = UIColor.black.cgColor
        
        //return self
    }
    
    func setBorderColor(borderColor: UIColor) {
        self.borderColor = borderColor
        self.layer.borderColor = self.borderColor.cgColor
    }
    
    func setBorderWidth(borderWidth: CGFloat) {
        self.borderWidth = borderWidth
        self.layer.borderWidth = borderWidth
    }
    
/*- (void)setCornerRadius:(CGFloat)cornerRadius
 {
 _cornerRadius = cornerRadius;
 self.layer.cornerRadius = cornerRadius;
 }*/
    
    func setCornerRadius(cornerRadius: CGFloat) {
        self.cornerRadius = cornerRadius
        self.layer.cornerRadius = cornerRadius
    }
    
    
 
/*- (void)setBorderWidth:(CGFloat)borderWidth
 {
 _borderWidth = borderWidth;
 self.layer.borderWidth = _borderWidth;
 }*/

}
