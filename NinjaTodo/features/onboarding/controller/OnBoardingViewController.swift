//
//  OnBoardingViewController.swift
//  NinjaTodo
//
//  Created by Will Felix on 30/06/20.
//  Copyright © 2020 Will Felix. All rights reserved.
//

import UIKit

class OnBoardingViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {
    
    let items = ["Will", "Ninja", "Welcome"]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return self.items.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! OnBoardingCollectionViewCell
        
        cell.title = self.items[indexPath.item]
        
        return cell
        
    }
    
}
