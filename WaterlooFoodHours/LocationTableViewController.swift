//
//  LocationTableViewController.swift
//  WaterlooFoodHours
//
//  Created by Aqeel Kamadia on 2016-10-05.
//  Copyright © 2016 Aqeel Kamadia. All rights reserved.
//

import UIKit

class LocationTableViewController: UITableViewController {
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("reuseIdentifier", forIndexPath: indexPath)
        return cell
    }
    
}