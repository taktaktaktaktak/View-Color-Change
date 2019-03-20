//
//  ViewController.swift
//  ViewColorChange
//
//  Created by dit000 on 2019. 3. 20..
//  Copyright © 2019년 DIT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var RedView: UIView!
    @IBOutlet weak var BlueView: UIView!
    @IBOutlet weak var GreenView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.lightGray
    }

    @IBAction func RedButton(_ sender: Any) {
        RedView.alpha = 0.5
        //RedView.isHidden = true
        //RedView.backgroundColor = UIColor.white
    }
    
    @IBAction func BlueButton(_ sender: Any) {
        BlueView.alpha = 0.5
        //BlueView.isHidden = true
        //BlueView.backgroundColor = UIColor.white
    }
    
    @IBAction func GreenButton(_ sender: Any) {
        GreenView.alpha = 0.5
        //GreenView.isHidden = true
        //GreenView.backgroundColor = UIColor.white
    }
    
}

