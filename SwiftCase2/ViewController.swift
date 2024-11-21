//
//  ViewController.swift
//  SwiftCase2
//
//  Created by 雨停 on 2024/11/18.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var enterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        enterLabel.font = UIFont(name: "Huiwen-mincho", size: 64)
    }
}

