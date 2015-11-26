//
//  WarningAlert.swift
//  GFAlertView
//
//  Created by goofygao on 15/11/27.
//  Copyright © 2015年 goofyy. All rights reserved.
//

import UIKit

class WarningAlert: UIView {

    @IBOutlet weak var imageView: UIImageView!
   
    @IBOutlet weak var warningTitle: UILabel!
    
    class func instantiateFromNib() -> WarningAlert {
        let view = UINib(nibName: "WarningAlert", bundle: nil).instantiateWithOwner(nil, options: nil).first as! WarningAlert
        
        return view
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.layer.cornerRadius = 10
        self.layer.masksToBounds = true
        self.alpha = 0.9
        
    }
    
    


}
