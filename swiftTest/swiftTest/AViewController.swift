//
//  AViewController.swift
//  swiftTest
//
//  Created by wochu on 15/12/14.
//  Copyright © 2015年 swiftTest. All rights reserved.
//

import UIKit

class AViewController: ViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
         print("我是AviewController\(name)")
        self.view.backgroundColor = UIColor.lightGrayColor()
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
