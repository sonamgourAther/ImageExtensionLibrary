//
//  ViewController.swift
//  ImageExtensionLibrary
//
//  Created by sonamgourAther on 12/29/2021.
//  Copyright (c) 2021 sonamgourAther. All rights reserved.
//

import UIKit
import ImageExtensionLibrary

class ViewController: UIViewController {

    @IBOutlet weak var img: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        img.circleImageView(borderColor: UIColor.red, borderWidth: 2.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

