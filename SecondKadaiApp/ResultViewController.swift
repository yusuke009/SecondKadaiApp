//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 齋藤友祐 on 2020/11/14.
//  Copyright © 2020 yusuke.saito. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var name = ""
    
    @IBOutlet weak var label: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは、\(name)さん"

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    

}
