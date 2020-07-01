//
//  Round.swift
//  Pods-SwiftFramework_Tests
//
//  Created by Hansub Yoo on 2020/06/15.
//

import UIKit

public extension UIView {
    func makeCircle() {
        if self.frame.width < self.frame.height {
            self.layer.cornerRadius = self.frame.width / 2
        } else {
            self.layer.cornerRadius = self.frame.height / 2
        }
    }
}
