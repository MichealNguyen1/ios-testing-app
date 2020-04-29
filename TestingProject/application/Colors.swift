//
//  Colors.swift
//  PADI
//
//  Created by Cuong Manh Nguyen on 12/4/19.
//  Copyright © 2019 PADI Worldwide Corp. All rights reserved.
//

import UIKit

//Mark: Colors
struct Colors {
    enum Primary: Int {
        case Blue = 0x0070D3
        case White = 0xFFFFFF
        
        func color(alpha: CGFloat = 1) -> UIColor {
            return UIColor(netHex: self.rawValue, alpha: alpha)
        }
    }
    
    enum Secondary: Int {
        case Blue = 0x002547
        
        func color(alpha: CGFloat = 1) -> UIColor {
            return UIColor(netHex: self.rawValue, alpha: alpha)
        }
    }
    
    enum GrayLight: Int {
        case grayLightest = 0xFFFFFF
        case grayLighter = 0xF4F8FB
        case gray = 0xB8C6D3
        case grayDark = 0x687785
        case grayLight = 0xE5EBF0
        
        func color(alpha: CGFloat = 1) -> UIColor {
            return UIColor(netHex: self.rawValue, alpha: alpha)
        }
    }
    
    enum Danger : Int {
        case red = 0xC53030
        
        func color(alpha: CGFloat = 1) -> UIColor {
            return UIColor(netHex: self.rawValue, alpha: alpha)
        }
    }
    
    enum Gray: Int {
        case grayDarker = 0x687785
        case dark = 0x8494A4
        case light = 0xEAF0F5
        case darker = 0x657381
        
        func color(alpha: CGFloat = 1) -> UIColor {
            return UIColor(netHex: self.rawValue, alpha: alpha)
        }
    }
    
    enum Yellow: Int {
        case light = 0xFFE16E
        
        func color(alpha: CGFloat = 1) -> UIColor {
            return UIColor(netHex: self.rawValue, alpha: alpha)
        }
    }
    
    enum Aqua: Int {
        case light = 0x33D6E2
        
        func color(alpha: CGFloat = 1) -> UIColor {
            return UIColor(netHex: self.rawValue, alpha: alpha)
        }
    }
    
    enum Green: Int {
        case light = 0x98E58E
        
        func color(alpha: CGFloat = 1) -> UIColor {
            return UIColor(netHex: self.rawValue, alpha: alpha)
        }
    }
}
