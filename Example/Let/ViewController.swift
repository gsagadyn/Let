//
//  ViewController.swift
//  Let
//
//  Created by Grzegorz Sagadyn on 03/29/2020.
//  Copyright (c) 2020 Grzegorz Sagadyn. All rights reserved.
//

import UIKit
import Let

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(UIView() ~~> {
            $0.frame = CGRect(x: 10.0, y: 16.0, width: 100.0, height: 120.0)
            $0.backgroundColor = .red
        })
    }
}

