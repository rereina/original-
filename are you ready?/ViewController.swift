//
//  ViewController.swift
//  are you ready?
//
//  Created by 佐藤　玲奈 on 2015/06/18.
//  Copyright (c) 2015年 佐藤　玲奈. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
}
    @IBAction func click(sender: AnyObject) {
        let _view2 = self.storyboard!.instantiateViewControllerWithIdentifier("view2")as! secondViewController
        self.navigationController!.pushViewController(_view2,animated: true)
        
        
    }
    
    
    
    
    
    
    
    
    
    }