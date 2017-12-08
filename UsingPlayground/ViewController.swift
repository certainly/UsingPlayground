//
//  ViewController.swift
//  UsingPlayground
//
//  Created by certainly on 2017/12/8.
//  Copyright © 2017年 certainly. All rights reserved.
//

import UIKit
import Cheers

public class ViewController: UIViewController {

    override public func viewDidLoad() {
        super.viewDidLoad()
        
        let cheerView = CheerView()
        view.addSubview(cheerView)
        cheerView.frame = view.bounds
        
        // Configure
        cheerView.config.particle = .confetti
        
        // Start
//        cheerView.start()
        print("load over")
    }

    

}

