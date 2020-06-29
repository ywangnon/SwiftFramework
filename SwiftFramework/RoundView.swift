//
//  File.swift
//  SwiftFramework
//
//  Created by Hansub Yoo on 2020/06/28.
//  Copyright © 2020 Hansub Yoo. All rights reserved.
//

import UIKit

@IBDesignable
public class RoundView: UIView {
    @IBInspectable
    var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
        }
    }
    
    @IBInspectable
    var borderWidth: CGFloat {
        get {
            return layer.borderWidth
        }
        set {
            layer.borderWidth = newValue
        }
    }
    
    @IBInspectable
    var borderColor: CGColor? {
        get {
            return layer.borderColor
        }
        set {
            layer.borderColor = newValue
        }
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.setLayout()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.setLayout()
    }
    
    public override class func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
    }
    
    func setLayout() {
        
    }
}
