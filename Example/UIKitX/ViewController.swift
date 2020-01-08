//
//  ViewController.swift
//  UIKitX
//
//  Created by geonu1109@gmail.com on 01/08/2020.
//  Copyright (c) 2020 geonu1109@gmail.com. All rights reserved.
//

import UIKit
import UIKitX

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let firstView: UIView = UIView(frame: .zero)
            .withSuperview(self.view)
            .withBackgroundColor(.orange)
            .withCornerRadius(5)
            .withPositionConstraint(to: .top, offset: 20)
            .withPositionConstraint(to: .centerX)
            .withSizeConstraint(.width, value: 80)
            .withSizeConstraint(.height, value: 30)
        
        let secondView: UIView = UIView(frame: .zero)
            .withSuperview(self.view)
            .withBackgroundColor(.blue)
            .withPositionConstraint(from: .top, to: .bottom, of: firstView, offset: 20)
            .withPositionConstraint(to: .centerX, of: firstView)
            .withSizeConstraint(.height, value: 30)
            .withSizeConstraint(.width, value: 80)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

