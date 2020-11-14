//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 齋藤友祐 on 2020/11/12.
//  Copyright © 2020 yusuke.saito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField1: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare (for segue : UIStoryboardSegue, sender : Any?){
        let resultViewContoroller:ResultViewController = segue.destination as! ResultViewController
        
        resultViewContoroller.name = textField1.text!
        
    }
    
    

    @IBAction func unwind (_ segue : UIStoryboardSegue){
        
    }
    

}

