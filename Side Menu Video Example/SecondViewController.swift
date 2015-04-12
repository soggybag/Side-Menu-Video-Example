//
//  SecondViewController.swift
//  Side Menu Video Example
//
//  Created by mitchell hudson on 4/11/15.
//  Copyright (c) 2015 mitchell hudson. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBAction func menuButtonTapped(sender: UIBarButtonItem) {
        toggleSideMenuView()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
