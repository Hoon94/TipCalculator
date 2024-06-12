//
//  UIResponder+Extension.swift
//  tip-calculator
//
//  Created by Daehoon Lee on 6/11/24.
//

import UIKit

extension UIResponder {
    var parentViewController: UIViewController? {
        return next as? UIViewController ?? next?.parentViewController
    }
}
