//
//  ViewController.swift
//  Simon
//
//  Created by EDUARDO MENDOZA on 10/15/19.
//  Copyright © 2019 EDUARDO MENDOZA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIView!
    @IBOutlet weak var simonLabel: UILabel!
    @IBOutlet weak var score: UILabel!
    @IBOutlet var colorDisplays: [UIView]!
    
    override func viewDidLoad() {
        self.background.backgroundColor = .black
        // Do any additional setup after loading the view.
    }

    @IBAction func startButton(_ sender: Any) {
        
    }
    
    @IBAction func onColorTapped(_ sender: UITapGestureRecognizer) {
    }
}
