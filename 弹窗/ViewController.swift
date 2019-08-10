//
//  ViewController.swift
//  弹窗
//
//  Created by Mr wngkai on 2018/5/12.
//  Copyright © 2018年 Mr wngkai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //@IBOutlet var alertView1: UIButton!
    @IBAction func alertButtonClick(_ sender: UIButton) {
        var alertView1 = UIAlertController(title: "hello", message: "hello everyone", preferredStyle: self)
        alertView1.show()
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

