//
//  Category.swift
//  TableViewByDataServices
//
//  Created by Mohsen Abdollahi on 5/7/19.
//  Copyright © 2019 Mohsen Abdl. All rights reserved.
//

import Foundation

struct Task {
    
    private (set) public var title: String
    private (set) public var imageName: String
    
    init(title:String, imageName:String){
        self.title = title
        self.imageName = imageName
    }
    
}
