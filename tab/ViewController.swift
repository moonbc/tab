//
//  ViewController.swift
//  tab
//
//  Created by 402-07 on 2018. 8. 4..
//  Copyright © 2018년 moonbc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.title = "첫번째"
        
        self.tabBarItem = UITabBarItem.init(title: "처음", image: UIImage(named: "image1.png" ), selectedImage: UIImage(named: "image2.png" ))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

