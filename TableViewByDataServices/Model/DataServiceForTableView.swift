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
    var shirt = [TaskCollection]()
    var hoodies = [TaskCollection]()
    var hats = [TaskCollection]()
    var digital = [TaskCollection]()
    
    init () {
        
        List.append(Task(title: "SHIRTS", imageName: "shirts.png"))
        List.append(Task(title: "HOODIES", imageName: "hoodies.png"))
        List.append(Task(title: "HATS", imageName: "hats.png"))
        List.append(Task(title: "DIGITAL", imageName: "digital.png"))
        
        shirt.append(TaskCollection(image: "shirt01"))
        shirt.append(TaskCollection(image: "shirt02"))
        shirt.append(TaskCollection(image: "shirt03"))
        shirt.append(TaskCollection(image: "shirt04"))
        shirt.append(TaskCollection(image: "shirt05"))
        
        hoodies.append(TaskCollection(image: "hoodie01"))
        hoodies.append(TaskCollection(image: "hoodie02"))
        hoodies.append(TaskCollection(image: "hoodie03"))
        hoodies.append(TaskCollection(image: "hoodie04"))
        hoodies.append(TaskCollection(image: "hoodie05"))
        
        
        hats.append(TaskCollection(image: "hat01"))
        hats.append(TaskCollection(image: "hat02"))
        hats.append(TaskCollection(image: "hat03"))
        hats.append(TaskCollection(image: "hat04"))
        hats.append(TaskCollection(image: "hat05"))
        
        digital.append(TaskCollection(image: ""))
        digital.append(TaskCollection(image: ""))
        digital.append(TaskCollection(image: ""))
        digital.append(TaskCollection(image: ""))
        digital.append(TaskCollection(image: ""))
        
    }
}
