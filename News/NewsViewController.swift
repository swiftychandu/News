//
//  ViewController.swift
//  News
//
//  Created by chandrasekhar yadavally on 6/16/20.
//  Copyright © 2020 chandrasekhar yadavally. All rights reserved.
//

import UIKit

class NewsViewController: UIViewController {
    private let collectionView = UICollectionView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemRed
    }
    
    private func configureCollectionView() {
        view.addSubviews(views: collectionView)
        
    }
    
}

