//
//  ViewController.swift
//  GFAlertView
//
//  Created by goofygao on 15/11/27.
//  Copyright © 2015年 goofyy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var alertView = LoadAlert()
    
    var alertWarning = WarningAlert()
    override func viewDidLoad() {
        super.viewDidLoad()
        alertView = LoadAlert.instantiateFromNib()
        alertView.center = CGPointMake(self.view.frame.width/2, self.view.frame.height/2)
        self.view.addSubview(alertView)
        
        alertWarning = WarningAlert.instantiateFromNib()
        alertWarning.center = CGPointMake(self.view.frame.width/2, self.view.frame.height/2 - 200)
        self.view.addSubview(alertWarning)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

