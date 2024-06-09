//
//  ThemeFont.swift
//  tip-calculator
//
//  Created by Daehoon Lee on 6/7/24.
//

import UIKit

struct ThemeFont {
    // AvenirNext
    static func regular(ofSize size: CGFloat) -> UIFont {
        return UIFont(name: "Avenir Next Regular", size: size) ?? .systemFont(ofSize: size)
    }
    
    static func bold(ofSize size: CGFloat) -> UIFont {
        return UIFont(name: "Avenir Next Bold", size: size) ?? .systemFont(ofSize: size)
    }
    
    static func demibold(ofSize size: CGFloat) -> UIFont {
        return UIFont(name: "Avenir Next Demi Bold", size: size) ?? .systemFont(ofSize: size)
    }
}
