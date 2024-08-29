//
//  Extension+UILabel.swift
//  Learning Corner for Thai
//
//  Created by Swan Nay Phue Aung on 29/08/2024.
//

import Foundation
import UIKit


extension UILabel {
    func applyHeadingFont() {
        self.font = UIFont(name: Theme.headingFont, size: CGFloat(Theme.headingSize))
        self.textColor = UIColor.black
     }
     
     func applyBodyFont() {
         self.font = UIFont(name: Theme.bodyFont, size: CGFloat(Theme.bodySize))
         self.textColor = UIColor.darkGray
     }
     
     func applyLabelFont() {
         self.font = UIFont(name: Theme.labelFont, size: CGFloat(Theme.labelSize))
         self.textColor = UIColor.gray
     }
}
