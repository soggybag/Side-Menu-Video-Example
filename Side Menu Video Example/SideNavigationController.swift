//
//  SideNavigationController.swift
//  Side Menu Video Example
//
//  Created by mitchell hudson on 4/11/15.
//  Copyright (c) 2015 mitchell hudson. All rights reserved.
//

import UIKit

class SideNavigationController: ENSideMenuNavigationController {
    override func viewDidLoad() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let menu = storyboard.instantiateViewControllerWithIdentifier("MenuTableViewController") as! MenuTableViewController
        
        sideMenu = ENSideMenu(sourceView: self.view, menuTableViewController: menu, menuPosition: ENSideMenuPosition.Left)
        sideMenu?.menuWidth = 180
        view.bringSubviewToFront(navigationBar)
    }
}
