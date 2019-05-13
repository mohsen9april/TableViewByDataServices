//
//  DataService.swift
//  TableViewByDataServices
//
//  Created by Mohsen Abdollahi on 5/7/19.
//  Copyright © 2019 Mohsen Abdl. All rights reserved.
//

import Foundation

class DataServiceForTableView {
    
   var List = [Task]()
    
    init () {
        
        List.append(Task(title: "SHIRTS", imageName: "shirts.png"))
        List.append(Task(title: "HOODIES", imageName: "hoodies.png"))
        List.append(Task(title: "HATS", imageName: "hats.png"))
        List.append(Task(title: "DIGITAL", imageName: "digital.png"))
        

    }
    
}
