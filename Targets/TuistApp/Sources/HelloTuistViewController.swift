//
//  HelloTuistViewController.swift
//  TuistApp
//
//  Created by Melih Bugra Esmek on 1.01.2022.
//  Copyright © 2022 tuist.io. All rights reserved.
//

import UIKit

class HelloTuistViewController: UIViewController {
    

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "Hello World"
    }


    
}
