//
//  MenuTableViewController.swift
//  Side Menu Video Example
//
//  Created by mitchell hudson on 4/11/15.
//  Copyright (c) 2015 mitchell hudson. All rights reserved.
//

import UIKit

class MenuTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.contentInset = UIEdgeInsetsMake(64, 0, 0, 0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source
    
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        var destinationVC: UIViewController!
        
        if indexPath.row == 1 {
            destinationVC = storyboard.instantiateViewControllerWithIdentifier("SecondViewController") as! SecondViewController
        } else {
            destinationVC = storyboard.instantiateViewControllerWithIdentifier("ViewController") as! ViewController
        }
        
        sideMenuController()?.setContentViewController(destinationVC)
    }
    
    
}
