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
        RedView.isHidden = true
        //RedView.backgroundColor = UIColor.white
    }
    
    @IBAction func BlueButton(_ sender: Any) {
        BlueView.isHidden = true
        //BlueView.backgroundColor = UIColor.white
    }
    
    @IBAction func GreenButton(_ sender: Any) {
        GreenView.isHidden = true
        //GreenView.backgroundColor = UIColor.white
    }
    
}

