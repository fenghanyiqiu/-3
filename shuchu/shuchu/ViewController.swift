//
//  ViewController.swift
//  shuchu
//
//  Created by s20181106277 on 2019/10/23.
//  Copyright © 2019 s20181106277. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func xianshi(_ sender: UIButton) {
        for index in 1...10 {
    print("卖出\(index)部手机，还有\(10-index)部手机")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

