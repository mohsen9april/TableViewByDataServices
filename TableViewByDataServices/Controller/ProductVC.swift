//
//  ProductVC.swift
//  TableViewByDataServices
//
//  Created by Mohsen Abdollahi on 5/14/19.
//  Copyright © 2019 Mohsen Abdl. All rights reserved.
//

import UIKit

class ProductVC: UIViewController , UICollectionViewDelegate, UICollectionViewDataSource{
    
    
    
    var objcollection = DataServiceForTableView()
    

    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return objcollection.hats.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "CollectionCell", for: indexPath) as! CollectionViewCell
        print(myIndex)
        if myIndex == 0 {
            cell.imageinCollection.image = UIImage(named: objcollection.shirt[indexPath.row].image)}
        else if myIndex == 1 {
            cell.imageinCollection.image = UIImage(named: objcollection.hoodies[indexPath.row].image)}
        else if myIndex == 2 {
            cell.imageinCollection.image = UIImage(named: objcollection.hats[indexPath.row].image)}
        else {
             cell.imageinCollection.image = UIImage(named: objcollection.digital[indexPath.row].image)}
        
        return cell
    }
}

