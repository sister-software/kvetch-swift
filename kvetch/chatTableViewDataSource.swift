//
//  chatTableViewDataSource.swift
//  kvetch
//
//  Created by Jonah Stiennon on 5/23/15.
//  Copyright (c) 2015 Nirrius. All rights reserved.
//

import Foundation

class chatTableViewDataSource : NSObject, UITableViewDataSource {
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1 // This was put in mainly for my own unit testing
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("chatCell", forIndexPath: indexPath) as! UITableViewCell
        
        cell.detailTextLabel?.text = "detail text label"
        cell.textLabel?.text = "text label"
        
        
        return cell
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    
}