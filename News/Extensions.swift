//
//  Extensions.swift
//  News
//
//  Created by chandrasekhar yadavally on 6/16/20.
//  Copyright © 2020 chandrasekhar yadavally. All rights reserved.
//

import UIKit

extension UIView {
    func addSubviews(views: UIView...) {
        views.forEach(addSubview)
        views.forEach { $0.translatesAutoresizingMaskIntoConstraints = false }
    }
    
}
