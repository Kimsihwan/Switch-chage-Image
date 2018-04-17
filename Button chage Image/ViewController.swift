//
//  ViewController.swift
//  Button chage Image
//
//  Created by D7702_10 on 2018. 4. 17..
//  Copyright © 2018년 ksh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var st: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        image.image = UIImage(named: "11.jpg")
    }
    @IBAction func stC(_ sender: Any) {
        if st.isOn == true {
            image.image = UIImage(named: "11.jpg")
        } else{
             image.image = UIImage(named: "44.jpg")
        }
        
        
    }
    

}

