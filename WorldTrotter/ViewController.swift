//
//  ViewController.swift
//  WorldTrotter
//
//  Created by Rohat Karakuyu on 27.09.2019.
//  Copyright © 2019 Rohat Karakuyu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private let firstView = UIView()
    private let secondView = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Part 2
        
        firstView.frame = CGRect(x: 150, y: 150, width: 100, height: 100)
        firstView.backgroundColor = UIColor.blue
        self.view.addSubview(firstView)
        
        
        //Part 3
        
        secondView.frame = CGRect(x: 50, y:50, width:75, height:75)
        secondView.backgroundColor = UIColor.green
        self.view.addSubview(secondView)
        
        //Part 4
        
        secondView.removeFromSuperview()
        firstView.addSubview(secondView)
        
    }
    
}
