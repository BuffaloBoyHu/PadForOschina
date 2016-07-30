//
//  ViewController.swift
//  PadForOSCHINA
//
//  Created by hulianghai on 16/7/26.
//  Copyright © 2016年 hulianghai. All rights reserved.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myView = UIView();
        myView.backgroundColor = UIColor.blueColor();
        self.view.addSubview(myView);
        myView.snp_makeConstraints { (make) in
            make.center.equalTo(self.view.snp_center)
            make.width.width.height.equalTo(100)
        }
        self.view.layoutIfNeeded()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

