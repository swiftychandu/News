//
//  UIHelper.swift
//  News
//
//  Created by chandrasekhar yadavally on 6/16/20.
//  Copyright © 2020 chandrasekhar yadavally. All rights reserved.
//

import UIKit

enum UIHelper {
    static func createFlowLayout(in view: UIView) -> UICollectionViewFlowLayout {
        let width = min(view.bounds.width, view.bounds.height)
        let padding: CGFloat = 12
        let spacing: CGFloat = 10
        let availableWidth = width - (2 * padding) - (2 * spacing)
        let cellWidth = availableWidth / 2
        
        let flowLayout = UICollectionViewFlowLayout()
        flowLayout.sectionInset = UIEdgeInsets(top: padding, left: padding, bottom: padding, right: padding)
        flowLayout.itemSize = CGSize(width: cellWidth, height: cellWidth + 40)
        
        return flowLayout
    }
}
