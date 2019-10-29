//
//  ViewController.swift
//  jisuanqi
//
//  Created by s20181106277 on 2019/10/23.
//  Copyright © 2019 s20181106277. All rights reserved.
//
import UIKit

class ViewController: UIViewController {

    @IBAction func sum01(_ sender: Any) {
        var sum1 = readLine()
    }
    
    @IBAction func sum02(_ sender: Any) {
        var sum2 = readLine()
    }
    
    @IBOutlet weak var operational: UITextField!
    
    @IBAction func add(_ sender: Any) {
        operational.text = "+"
    }
    
    @IBAction func minus(_ sender: Any) {
        operational.text = "-"
    }
    
    @IBAction func multiply(_ sender: Any) {
        operational.text = "*"
    }
    
    @IBAction func divide(_ sender: Any) {
        operational.text = "/"
    }
    
    @IBOutlet weak var fruit: UITextField!
    
    @IBAction func calculate(_ sender: Any) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

