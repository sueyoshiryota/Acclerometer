//
//  ResultViewController.swift
//  Acclerometer
//
//  Created by 末吉亮太 on 2018/09/20.
//  Copyright © 2018年 末吉亮太. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    var accelerationX:Double!
    @IBOutlet var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let result: Double = fabs(accelerationX*100)
        label.text = String (format: "%.1f°", result)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
