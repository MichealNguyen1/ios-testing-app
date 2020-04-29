//
//  Fonts.swift
//  PADI
//
//  Created by Cuong Manh Nguyen on 12/4/19.
//  Copyright © 2019 PADI Worldwide Corp. All rights reserved.
//

import UIKit

//Mark: Fonts
struct Fonts {
    enum Primary: String {
        case Regular = "NotoSans-Regular"
        case Medium = "NotoSans-Medium"
        case SemiBold = "NotoSans-SemiBold"
        case Bold = "NotoSans-Bold"
        
        func fontWithSize(_ size: CGFloat) -> UIFont {
            return UIFont(name: self.rawValue, size: size)!
        }
    }
    
    enum Italic: String {
        case Regular = "NotoSans-Italic"
        case Medium = "NotoSans-MediumItalic"
        case SemiBold = "NotoSans-SemiBoldItalic"
        case Bold = "NotoSans-BoldItalic"
        
        func fontWithSize(_ size: CGFloat) -> UIFont {
            return UIFont(name: self.rawValue, size: size)!
        }
    }
    
    enum Tertiary: String {
        case Regular = "HelveticaNeue"
        
        func fontWithSize(_ size: CGFloat) -> UIFont {
            return UIFont(name: self.rawValue, size: size)!
        }
    }
}
