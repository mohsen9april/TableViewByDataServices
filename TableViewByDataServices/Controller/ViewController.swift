//
//  ViewController.swift
//  TableViewByDataServices
//
//  Created by Mohsen Abdollahi on 5/7/19.
//  Copyright © 2019 Mohsen Abdl. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource,UITableViewDelegate {
    
    @IBOutlet weak var myTableView: UITableView!
    
    var obj = DataServiceForTableView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myTableView.delegate = self
        myTableView.dataSource = self
        
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return obj.List.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell") as? TableViewCell
        cell?.myLabel.text = obj.List[indexPath.row].title
        cell?.myImage.image = UIImage(named: obj.List[indexPath.row].imageName)
        return cell!
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 180
    }
    

}

