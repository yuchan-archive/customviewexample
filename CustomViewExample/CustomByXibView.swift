//
//  CustomByXibView.swift
//  CustomViewExample
//
//  Created by Ohashi, Yusuke a on 8/4/15.
//  Copyright (c) 2015 Yusuke Ohashi. All rights reserved.
//

import UIKit

class CustomByXibView: UIView {
    var containerView : UIView
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    required init(coder aDecoder: NSCoder) {
        
        super.init(coder: aDecoder)
    }
    
    func commonInit() {
        let view = NSBundle.mainBundle().loadNibNamed("CustomByXibView", owner: self, options: nil).first as! UIView
        
        if view.isN {
            containerView = view
            self.addSubview(containerView)
        }
        
        
    }
}
