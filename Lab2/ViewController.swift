//
//  ViewController.swift
//  Lab2
//
//  Created by Katerina on 17.02.17.
//  Copyright © 2017 Katerina. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate, UITableViewDataSource {
    //let cellContent = ["Rob", "Kirsten", "Tommy", "Ralphie"]
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //return cellContent.count
        return 50
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "Cell")
       // cell.textLabel?.text = cellContent[indexPath.row]
        cell.textLabel?.text = String(indexPath.row + 1)
        return cell
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

