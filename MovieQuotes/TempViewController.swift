//
//  TempViewController.swift
//  MovieQuotes
//
//  Created by Kiana Caston on 3/27/18.
//  Copyright © 2018 Kiana Caston. All rights reserved.
//

import UIKit

class TempViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TempCell", for: indexPath)
        
        // Configure cell with right data
        cell.textLabel?.text = "This is row \(indexPath.row)"
        
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
}
